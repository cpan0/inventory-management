/*
  Warnings:

  - You are about to drop the column `catefory` on the `Expenses` table. All the data in the column will be lost.
  - Added the required column `category` to the `Expenses` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "public"."Expenses" DROP COLUMN "catefory",
ADD COLUMN     "category" TEXT NOT NULL;
