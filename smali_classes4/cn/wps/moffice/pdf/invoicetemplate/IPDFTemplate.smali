.class public interface abstract Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;
.super Ljava/lang/Object;
.source "IPDFTemplate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ATTACH:I = 0xf

.field public static final BILL_TO_COMPANY_NAME:I = 0x0

.field public static final BILL_TO_EMAIL_ADDRESS:I = 0x2

.field public static final BILL_TO_PHONE:I = 0x3

.field public static final BILL_TO_STREET_ADDRESS:I = 0x1

.field public static final DATE:I = 0x8

.field public static final DISCOUNT:I = 0xd

.field public static final INVALID:I = -0x1

.field public static final INVOICE:I = 0x9

.field public static final SHIP_TO_COMPANY_NAME:I = 0x4

.field public static final SHIP_TO_EMAIL_ADDRESS:I = 0x6

.field public static final SHIP_TO_PHONE:I = 0x7

.field public static final SHIP_TO_STREET_ADDRESS:I = 0x5

.field public static final SUBTOTAL:I = 0xa

.field public static final TAX:I = 0xc

.field public static final TAX_RATE:I = 0xb

.field public static final TOTAL:I = 0xe

.field public static final UNIT_PRICE:I = 0x10


# virtual methods
.method public abstract getPDFHeight()F
.end method

.method public abstract getPDFWidth()F
.end method

.method public abstract getTemplateStyle()I
    .annotation build Lcn/wps/moffice/pdf/invoicetemplate/Template;
    .end annotation
.end method

.method public abstract isValid()Z
.end method

.method public abstract setRawData(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation
.end method
