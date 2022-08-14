.class public Lcd$f;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd;->l(Led;Landroid/view/ViewGroup;Landroid/view/View;Lg3;Lcd$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Led;

.field public final synthetic I:Lg3;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lcd$h;

.field public final synthetic U:Ljava/util/ArrayList;

.field public final synthetic V:Landroid/view/View;

.field public final synthetic W:Landroidx/fragment/app/Fragment;

.field public final synthetic X:Landroidx/fragment/app/Fragment;

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/util/ArrayList;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Led;Lg3;Ljava/lang/Object;Lcd$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd$f;->B:Led;

    iput-object p2, p0, Lcd$f;->I:Lg3;

    iput-object p3, p0, Lcd$f;->S:Ljava/lang/Object;

    iput-object p4, p0, Lcd$f;->T:Lcd$h;

    iput-object p5, p0, Lcd$f;->U:Ljava/util/ArrayList;

    iput-object p6, p0, Lcd$f;->V:Landroid/view/View;

    iput-object p7, p0, Lcd$f;->W:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Lcd$f;->X:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Lcd$f;->Y:Z

    iput-object p10, p0, Lcd$f;->Z:Ljava/util/ArrayList;

    iput-object p11, p0, Lcd$f;->a0:Ljava/lang/Object;

    iput-object p12, p0, Lcd$f;->b0:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcd$f;->B:Led;

    iget-object v1, p0, Lcd$f;->I:Lg3;

    iget-object v2, p0, Lcd$f;->S:Ljava/lang/Object;

    iget-object v3, p0, Lcd$f;->T:Lcd$h;

    invoke-static {v0, v1, v2, v3}, Lcd;->h(Led;Lg3;Ljava/lang/Object;Lcd$h;)Lg3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcd$f;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lg3;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcd$f;->U:Ljava/util/ArrayList;

    iget-object v2, p0, Lcd$f;->V:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcd$f;->W:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcd$f;->X:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Lcd$f;->Y:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcd;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLg3;Z)V

    .line 5
    iget-object v1, p0, Lcd$f;->S:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcd$f;->B:Led;

    iget-object v3, p0, Lcd$f;->Z:Ljava/util/ArrayList;

    iget-object v4, p0, Lcd$f;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Led;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Lcd$f;->T:Lcd$h;

    iget-object v2, p0, Lcd$f;->a0:Ljava/lang/Object;

    iget-boolean v3, p0, Lcd$f;->Y:Z

    invoke-static {v0, v1, v2, v3}, Lcd;->t(Lg3;Lcd$h;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcd$f;->B:Led;

    iget-object v2, p0, Lcd$f;->b0:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Led;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
