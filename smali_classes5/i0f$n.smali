.class public Li0f$n;
.super Ljava/lang/Object;
.source "NavigationFragment.java"

# interfaces
.implements Lgu2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0f;->B2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0f;


# direct methods
.method public constructor <init>(Li0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0f$n;->a:Li0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Li0f$n;->a:Li0f;

    invoke-static {p1}, Li0f;->i2(Li0f;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1, v0}, Li0f;->j2(Li0f;Landroid/view/View;I)V

    .line 5
    iget-object p1, p0, Li0f$n;->a:Li0f;

    invoke-static {p1}, Li0f;->k2(Li0f;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1, v0}, Li0f;->j2(Li0f;Landroid/view/View;I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Li0f$n;->a:Li0f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lv1f;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Li0f$n;->a:Li0f;

    invoke-static {p1}, Li0f;->k2(Li0f;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Li0f$n;->a:Li0f;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lv1f;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1, v0, v1}, Li0f;->j2(Li0f;Landroid/view/View;I)V

    :cond_2
    :goto_1
    return-void
.end method
