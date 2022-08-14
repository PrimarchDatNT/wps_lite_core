.class public Lw6c$b;
.super Ljava/lang/Object;
.source "CibaMenu.java"

# interfaces
.implements Lp6c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6c;->i(Lvg3$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw6c;


# direct methods
.method public constructor <init>(Lw6c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6c$b;->a:Lw6c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0401

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lw6c$b;->a:Lw6c;

    invoke-virtual {p1}, Log3;->r()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pdf_define_seemore"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lw6c$b;->a:Lw6c;

    invoke-static {p1}, Lw6c;->N(Lw6c;)Lcn/wps/moffice/extlibs/ciba/ICiba;

    move-result-object p1

    iget-object v0, p0, Lw6c$b;->a:Lw6c;

    invoke-static {v0}, Lw6c;->M(Lw6c;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/extlibs/ciba/ICiba;->showDetailMeaning(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b30c7

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lw6c$b;->a:Lw6c;

    invoke-static {p1}, Lw6c;->O(Lw6c;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    .line 6
    iget-object p1, p0, Lw6c$b;->a:Lw6c;

    invoke-virtual {p1}, Log3;->r()V

    .line 7
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/PDFReader;

    const-string v0, "searchword"

    invoke-static {p1, v0}, Llmc;->r(Lcn/wps/moffice/pdf/PDFReader;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
