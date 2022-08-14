.class public Llc$l;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Lhd$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lc8;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd$e;Lc8;)V
    .locals 0
    .param p1    # Lhd$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llc$l;->a:Lhd$e;

    .line 3
    iput-object p2, p0, Llc$l;->b:Lc8;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llc$l;->a:Lhd$e;

    iget-object v1, p0, Llc$l;->b:Lc8;

    invoke-virtual {v0, v1}, Lhd$e;->d(Lc8;)V

    return-void
.end method

.method public b()Lhd$e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llc$l;->a:Lhd$e;

    return-object v0
.end method

.method public c()Lc8;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llc$l;->b:Lc8;

    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llc$l;->a:Lhd$e;

    .line 2
    invoke-virtual {v0}, Lhd$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lhd$e$c;->c(Landroid/view/View;)Lhd$e$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Llc$l;->a:Lhd$e;

    invoke-virtual {v1}, Lhd$e;->e()Lhd$e$c;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 5
    sget-object v2, Lhd$e$c;->I:Lhd$e$c;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
