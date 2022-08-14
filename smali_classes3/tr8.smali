.class public Ltr8;
.super Ljava/lang/Object;
.source "FileRadarDataLoader.java"

# interfaces
.implements Lws8$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lbs8;",
        ">",
        "Ljava/lang/Object;",
        "Lws8$c;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public b:Lns8$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lns8$a<",
            "Lhr8;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbs8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltr8;-><init>(Lbs8;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbs8;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Ltr8;->b(Lbs8;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    iput-boolean p1, p0, Ltr8;->c:Z

    .line 5
    invoke-virtual {p0, p2, p1}, Ltr8;->d(Ljava/lang/String;Z)Lns8$a;

    move-result-object p1

    iput-object p1, p0, Ltr8;->b:Lns8$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltr8;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltr8;->e()Lbs8;

    move-result-object v0

    invoke-virtual {v0}, Lbs8;->k()V

    .line 3
    invoke-virtual {p0, p1}, Ltr8;->h(Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p0}, Ltr8;->e()Lbs8;

    move-result-object p1

    instance-of p1, p1, Lzr8;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ltr8;->e()Lbs8;

    move-result-object p1

    check-cast p1, Lzr8;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lzr8;->c0:I

    :cond_0
    return-void
.end method

.method public b(Lbs8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltr8;->a:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltr8;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    return-void
.end method

.method public d(Ljava/lang/String;Z)Lns8$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lns8$a<",
            "Lhr8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltr8;->b:Lns8$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltr8$b;

    invoke-direct {v0, p0, p1, p2}, Ltr8$b;-><init>(Ltr8;Ljava/lang/String;Z)V

    iput-object v0, p0, Ltr8;->b:Lns8$a;

    .line 3
    :cond_0
    iget-object p1, p0, Ltr8;->b:Lns8$a;

    return-object p1
.end method

.method public e()Lbs8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltr8;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs8;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltr8;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lfr8;->b()Lfr8$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltr8;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ltr8;->e()Lbs8;

    move-result-object p1

    invoke-virtual {p1}, Lbs8;->l()V

    .line 4
    :cond_1
    iget-boolean p1, p0, Ltr8;->c:Z

    iget-object v0, v0, Lfr8$a;->a:[Lhr8;

    invoke-virtual {p0}, Ltr8;->e()Lbs8;

    move-result-object v1

    invoke-virtual {v1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ltr8;->b:Lns8$a;

    invoke-static {p1, v0, v1, v2, p0}, Lws8;->d(Z[Lhr8;Landroid/content/Context;Lns8$a;Lws8$c;)V

    :cond_2
    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltr8$a;

    invoke-direct {v0, p0, p1}, Ltr8$a;-><init>(Ltr8;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
