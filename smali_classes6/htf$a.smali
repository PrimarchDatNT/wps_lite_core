.class public Lhtf$a;
.super Ljava/lang/Object;
.source "DVSequenceTab.java"

# interfaces
.implements Ltqf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhtf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhtf;


# direct methods
.method public constructor <init>(Lhtf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhtf$a;->a:Lhtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtf$a;->a:Lhtf;

    invoke-static {v0}, Lhtf;->g(Lhtf;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;

    invoke-virtual {v0, v1}, Lhtf;->t(Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;)V

    .line 2
    iget-object v0, p0, Lhtf$a;->a:Lhtf;

    invoke-static {v0}, Lhtf;->i(Lhtf;)Lhtf$e;

    move-result-object v0

    invoke-interface {v0}, Lhtf$e;->c()V

    .line 3
    iget-object v0, p0, Lhtf$a;->a:Lhtf;

    iget-object v0, v0, Lhtf;->S:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lhtf$a;->a:Lhtf;

    iget-object v0, v0, Lhtf;->T:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lsqf;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lsqf;->a()I

    move-result p2

    const/4 v0, 0x3

    sget v1, Lcom/resouce/module/ResID;->et_datavalidation_setting_squence_btns_group:I

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    const/16 v3, 0x8

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 3
    iget-object p1, p0, Lhtf$a;->a:Lhtf;

    invoke-static {p1, v2}, Lhtf;->f(Lhtf;Z)Z

    .line 4
    iget-object p1, p0, Lhtf$a;->a:Lhtf;

    iget-object p1, p1, Lhtf;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lhtf$a;->a:Lhtf;

    iget-object p1, p1, Lhtf;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 7
    iget-object p1, p0, Lhtf$a;->a:Lhtf;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lhtf;->f(Lhtf;Z)Z

    .line 8
    iget-object p1, p0, Lhtf$a;->a:Lhtf;

    iget-object p1, p1, Lhtf;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lhtf$a;->a:Lhtf;

    iget-object p1, p1, Lhtf;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 11
    iget-object p1, p0, Lhtf$a;->a:Lhtf;

    invoke-static {p1, v2}, Lhtf;->f(Lhtf;Z)Z

    .line 12
    iget-object p1, p0, Lhtf$a;->a:Lhtf;

    iget-object p1, p1, Lhtf;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lhtf$a;->a:Lhtf;

    iget-object p1, p1, Lhtf;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p2, p0, Lhtf$a;->a:Lhtf;

    invoke-static {p2}, Lhtf;->e(Lhtf;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 15
    iget-object p1, p0, Lhtf$a;->a:Lhtf;

    invoke-static {p1, v2}, Lhtf;->f(Lhtf;Z)Z

    .line 16
    new-instance p1, Lcsf;

    invoke-direct {p1, p0}, Lcsf;-><init>(Lhtf$a;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return v2
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lhtf$a;->b()V

    return-void
.end method
