.class public Lg8a;
.super Ljava/lang/Object;
.source "EnRecommendVM.java"

# interfaces
.implements Lq8a;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/app/FragmentManager;

.field public c:Lvdb;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp8a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg8a;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lg8a;->b:Landroid/app/FragmentManager;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lg8a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lp8a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lvdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8a;->c:Lvdb;

    return-void
.end method

.method public c(Lp8a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg8a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(ILandroid/app/Fragment;)V
    .locals 2
    .param p2    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg8a;->b:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg8a;->c:Lvdb;

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8a;->c:Lvdb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvdb;->e()V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg8a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg8a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8a;

    .line 3
    invoke-interface {v0}, Lp8a;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    invoke-static {}, Lcn/wps/moffice/main/local/home/recommend/fragment/WelcomeFragment;->m()Lcn/wps/moffice/main/local/home/recommend/fragment/WelcomeFragment;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lg8a;->d(ILandroid/app/Fragment;)V

    return-void
.end method
