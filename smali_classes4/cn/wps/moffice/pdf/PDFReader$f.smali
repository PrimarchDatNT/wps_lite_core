.class public Lcn/wps/moffice/pdf/PDFReader$f;
.super Ljava/lang/Object;
.source "PDFReader.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/PDFReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/PDFReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0xe

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object p1

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmc;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lsmc;->m()V

    :cond_1
    :goto_0
    return-void
.end method
