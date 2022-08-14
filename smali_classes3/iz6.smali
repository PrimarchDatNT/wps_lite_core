.class public Liz6;
.super Ljava/lang/Object;
.source "AddFileMenuPresenter.java"

# interfaces
.implements Lmz6;


# instance fields
.field public a:Llz6;

.field public b:Lkz6;


# direct methods
.method public constructor <init>(Llz6;Lkz6;)V
    .locals 0
    .param p1    # Llz6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkz6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz6;->a:Llz6;

    .line 3
    iput-object p2, p0, Liz6;->b:Lkz6;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liz6;->a:Llz6;

    invoke-interface {v0, p1}, Llz6;->u(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Liz6;->b:Lkz6;

    invoke-interface {p1}, Lkz6;->r()V

    :cond_0
    return-void
.end method

.method public b(Ljz6;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liz6;->a:Llz6;

    invoke-interface {v0, p2}, Llz6;->getItem(I)Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;

    move-result-object p2

    invoke-interface {p1, p2}, Ljz6;->b(Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Liz6;->a:Llz6;

    invoke-interface {v0}, Llz6;->t()V

    .line 2
    iget-object v0, p0, Liz6;->b:Lkz6;

    invoke-interface {v0}, Lkz6;->D0()V

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Liz6;->a:Llz6;

    invoke-interface {v0}, Llz6;->s()I

    move-result v0

    return v0
.end method
