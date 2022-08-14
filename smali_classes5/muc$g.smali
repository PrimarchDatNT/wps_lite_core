.class public Lmuc$g;
.super Lzsb;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lmuc;


# direct methods
.method public constructor <init>(Lmuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmuc$g;->I:Lmuc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b041f

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lmuc$g;->I:Lmuc;

    invoke-static {p1}, Lmuc;->h1(Lmuc;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lmuc$g;->I:Lmuc;

    iget-object v0, v0, Lkuc;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b2aba

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lmuc$g;->I:Lmuc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmuc;->i1(Lmuc;Z)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b2abf

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lmuc$g;->I:Lmuc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmuc;->i1(Lmuc;Z)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b2a5b

    if-ne p1, v0, :cond_3

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lmuc$g;->I:Lmuc;

    invoke-static {v0}, Lmuc;->j1(Lmuc;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pdf_searchclick"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lsac;->u(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lmuc$g;->I:Lmuc;

    invoke-static {p1}, Lmuc;->g1(Lmuc;)V

    :cond_3
    :goto_0
    return-void
.end method
