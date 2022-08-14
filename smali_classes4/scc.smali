.class public Lscc;
.super Ljava/lang/Object;
.source "BookMark.java"

# interfaces
.implements Lxwb;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lucc;

.field public S:Lwcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lscc;->B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lscc;->S:Lwcc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwcc;

    iget-object v1, p0, Lscc;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lwcc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lscc;->S:Lwcc;

    const/16 v1, 0xbb8

    .line 3
    invoke-virtual {v0, v1}, Lwcc;->d(I)V

    .line 4
    iget-object v0, p0, Lscc;->S:Lwcc;

    const/16 v1, 0x1e

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Lwcc;->e(II)V

    .line 5
    iget-object v0, p0, Lscc;->S:Lwcc;

    iget-object v1, p0, Lscc;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lie5$a;->T:Lie5$a;

    invoke-static {v2}, Lka3;->N(Lie5$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lwcc;->c(I)V

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lscc;->B:Landroid/content/Context;

    const-string v2, "pdf_add_bookmark"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Lsac;->u(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object v0

    invoke-virtual {v0}, Lf1c;->i()V

    .line 9
    iget-object v0, p0, Lscc;->S:Lwcc;

    invoke-virtual {v0}, Lwcc;->f()V

    .line 10
    iget-object v0, p0, Lscc;->B:Landroid/content/Context;

    const v1, 0x7f121dad

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lscc;->I:Lucc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lucc;

    iget-object v1, p0, Lscc;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lucc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lscc;->I:Lucc;

    .line 3
    :cond_0
    iget-object v0, p0, Lscc;->I:Lucc;

    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public getController()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lscc;->I:Lucc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    :cond_0
    return-void
.end method
