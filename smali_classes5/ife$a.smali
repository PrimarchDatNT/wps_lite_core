.class public Life$a;
.super Ljava/lang/Object;
.source "MainHeaderSection.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Life;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ldfe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Life;


# direct methods
.method public constructor <init>(Life;)V
    .locals 0

    .line 1
    iput-object p1, p0, Life$a;->B:Life;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Ldfe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ldfe;",
            ">;",
            "Ldfe;",
            ")V"
        }
    .end annotation

    const/16 p1, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p2, Ldfe;->c:Ldfe$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldfe$a;->c:Ldfe$a$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldfe$a$a;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Life$a;->B:Life;

    invoke-static {v1}, Life;->y(Life;)Lkfe;

    move-result-object v1

    invoke-virtual {v1}, Lnee;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Life$a;->B:Life;

    invoke-static {v1}, Life;->y(Life;)Lkfe;

    move-result-object v1

    iget-object v2, p2, Ldfe;->c:Ldfe$a;

    iget-object v2, v2, Ldfe$a;->c:Ldfe$a$a;

    invoke-virtual {v1, v2}, Lkfe;->z(Ldfe$a$a;)V

    .line 5
    iget-object v1, p0, Life$a;->B:Life;

    invoke-static {v1}, Life;->y(Life;)Lkfe;

    move-result-object v1

    invoke-virtual {v1}, Lnee;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Life$a;->B:Life;

    invoke-static {v1}, Life;->y(Life;)Lkfe;

    move-result-object v1

    invoke-virtual {v1}, Lnee;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    iget-object v1, p2, Ldfe;->c:Ldfe$a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ldfe$a;->a:Ldfe$a$a;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Life$a;->B:Life;

    invoke-static {v1}, Life;->z(Life;)Ljfe;

    move-result-object v1

    invoke-virtual {v1}, Lnee;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Life$a;->B:Life;

    invoke-static {v1}, Life;->z(Life;)Ljfe;

    move-result-object v1

    iget-object v2, p2, Ldfe;->c:Ldfe$a;

    invoke-virtual {v1, v2}, Ljfe;->C(Ldfe$a;)V

    .line 10
    iget-object v1, p0, Life$a;->B:Life;

    invoke-static {v1}, Life;->z(Life;)Ljfe;

    move-result-object v1

    invoke-virtual {v1}, Lnee;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Life$a;->B:Life;

    invoke-static {v1}, Life;->z(Life;)Ljfe;

    move-result-object v1

    invoke-virtual {v1}, Lnee;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p2, :cond_2

    .line 12
    iget-object v1, p2, Ldfe;->c:Ldfe$a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ldfe$a;->d:Ldfe$a$a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ldfe$a$a;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object p1, p0, Life$a;->B:Life;

    invoke-static {p1}, Life;->A(Life;)Lkfe;

    move-result-object p1

    invoke-virtual {p1}, Lnee;->o()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Life$a;->B:Life;

    invoke-static {p1}, Life;->A(Life;)Lkfe;

    move-result-object p1

    iget-object p2, p2, Ldfe;->c:Ldfe$a;

    iget-object p2, p2, Ldfe$a;->d:Ldfe$a$a;

    invoke-virtual {p1, p2}, Lkfe;->z(Ldfe$a$a;)V

    .line 16
    iget-object p1, p0, Life$a;->B:Life;

    invoke-static {p1}, Life;->A(Life;)Lkfe;

    move-result-object p1

    invoke-virtual {p1}, Lnee;->o()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object p2, p0, Life$a;->B:Life;

    invoke-static {p2}, Life;->A(Life;)Lkfe;

    move-result-object p2

    invoke-virtual {p2}, Lnee;->o()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :goto_2
    iget-object p1, p0, Life$a;->B:Life;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Life;->B(Life;Z)Z

    .line 20
    iget-object p1, p0, Life$a;->B:Life;

    invoke-static {p1}, Life;->C(Life;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ldfe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lzee;

    invoke-direct {p1}, Lzee;-><init>()V

    .line 2
    invoke-static {}, Lqee;->o()Lqee;

    move-result-object p2

    invoke-virtual {p2}, Lqee;->p()F

    move-result p2

    invoke-static {p2}, Lree;->d(F)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lzee;->f:Ljava/lang/String;

    .line 3
    invoke-static {}, Lqee;->o()Lqee;

    move-result-object p2

    invoke-virtual {p2}, Lqee;->q()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lzee;->h:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p2

    invoke-virtual {p2}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lzee;->g:Ljava/lang/String;

    .line 5
    invoke-static {}, Lwee;->a()Lwee;

    move-result-object p2

    iget-object v0, p0, Life$a;->B:Life;

    invoke-static {v0}, Life;->x(Life;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lwee;->e(Landroid/content/Context;Lzee;)Lvee;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ldfe;

    invoke-virtual {p0, p1, p2}, Life$a;->a(Landroid/content/Loader;Ldfe;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ldfe;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
