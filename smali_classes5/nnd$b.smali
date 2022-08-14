.class public Lnnd$b;
.super Ljava/lang/Object;
.source "AnimEffectRecycleViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnnd;->Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public final synthetic I:Lnnd;


# direct methods
.method public constructor <init>(Lnnd;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnnd$b;->I:Lnnd;

    iput-object p2, p0, Lnnd$b;->B:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lnnd$b;->I:Lnnd;

    invoke-static {p1}, Lnnd;->c0(Lnnd;)Lsnd;

    move-result-object p1

    iget-object v0, p0, Lnnd$b;->B:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-interface {p1, v0}, Lsnd;->d(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    const/4 p1, 0x0

    return p1
.end method
