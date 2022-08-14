.class public final Lvlc$d;
.super Ljava/lang/Object;
.source "ExportPicPdfFileUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvlc;->c(Lcn/wps/moffice/pdf/PDFReader;Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/PDFReader;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/PDFReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvlc$d;->B:Lcn/wps/moffice/pdf/PDFReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvlc$d;->B:Lcn/wps/moffice/pdf/PDFReader;

    instance-of v0, v0, Lcn/wps/moffice/pdf/PDFReader;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lvlc$d$a;

    invoke-direct {v0, p0}, Lvlc$d$a;-><init>(Lvlc$d;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
