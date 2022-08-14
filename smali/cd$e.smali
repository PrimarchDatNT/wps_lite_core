.class public Lcd$e;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd;->m(Led;Landroid/view/ViewGroup;Landroid/view/View;Lg3;Lcd$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroidx/fragment/app/Fragment;

.field public final synthetic I:Landroidx/fragment/app/Fragment;

.field public final synthetic S:Z

.field public final synthetic T:Lg3;

.field public final synthetic U:Landroid/view/View;

.field public final synthetic V:Led;

.field public final synthetic W:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLg3;Landroid/view/View;Led;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd$e;->B:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcd$e;->I:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lcd$e;->S:Z

    iput-object p4, p0, Lcd$e;->T:Lg3;

    iput-object p5, p0, Lcd$e;->U:Landroid/view/View;

    iput-object p6, p0, Lcd$e;->V:Led;

    iput-object p7, p0, Lcd$e;->W:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcd$e;->B:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcd$e;->I:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lcd$e;->S:Z

    iget-object v3, p0, Lcd$e;->T:Lg3;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcd;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLg3;Z)V

    .line 2
    iget-object v0, p0, Lcd$e;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcd$e;->V:Led;

    iget-object v2, p0, Lcd$e;->W:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Led;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
