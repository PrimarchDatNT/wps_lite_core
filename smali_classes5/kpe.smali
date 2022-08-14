.class public abstract Lkpe;
.super Llpe;
.source "BaseCustomViewItem.java"

# interfaces
.implements Lgkd;
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public U:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llpe;-><init>()V

    return-void
.end method


# virtual methods
.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkpe;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpe;->U:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkpe;->h0(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkpe;->U:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lkpe;->U:Landroid/view/View;

    return-object p1
.end method

.method public abstract h0(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkpe;->U:Landroid/view/View;

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
