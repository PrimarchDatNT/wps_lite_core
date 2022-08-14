.class public interface abstract Lcn/wps/moffice/pdfconverter/IPdfConverter;
.super Ljava/lang/Object;
.source "IPdfConverter.java"


# static fields
.field public static final CONVERTER_ERROR:I = 0x3003

.field public static final CONVERTER_SUCCESS:I = 0x3001

.field public static final ENCRYPT_FILE_ERROR:I = 0x3002


# virtual methods
.method public abstract cancelConvert()V
.end method

.method public abstract convertToPdf(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract getCancelConvert()Z
.end method
