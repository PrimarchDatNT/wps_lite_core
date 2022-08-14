.class public final Luzm;
.super Ljava/lang/IllegalArgumentException;
.source "NotExcelHtmlException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "This is not a spreadsheet html file!"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
