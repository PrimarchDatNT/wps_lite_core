.class public final Lvlc$e;
.super Lk4c;
.source "ExportPicPdfFileUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvlc;->l(Lcn/wps/moffice/pdf/PDFReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/pdf/PDFReader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn/wps/moffice/pdf/PDFReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvlc$e;->B:Ljava/lang/String;

    iput-object p2, p0, Lvlc$e;->I:Lcn/wps/moffice/pdf/PDFReader;

    invoke-direct {p0}, Lk4c;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lt4c$b;)V
    .locals 1

    .line 1
    iget p1, p1, Lt4c$b;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lvlc$e;->B:Ljava/lang/String;

    invoke-static {p1}, Lvlc;->m(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lvlc$e;->I:Lcn/wps/moffice/pdf/PDFReader;

    iget-object v0, p0, Lvlc$e;->B:Ljava/lang/String;

    invoke-static {p1, v0}, Laef;->B0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
