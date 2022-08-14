.class public Lnnd$a;
.super Ljava/lang/Object;
.source "AnimEffectRecycleViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnnd;->Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lnnd;


# direct methods
.method public constructor <init>(Lnnd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnnd$a;->I:Lnnd;

    iput p2, p0, Lnnd$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnnd$a;->I:Lnnd;

    invoke-static {v0}, Lnnd;->b0(Lnnd;)Lnnd$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnnd$a;->I:Lnnd;

    invoke-static {v0}, Lnnd;->b0(Lnnd;)Lnnd$d;

    move-result-object v0

    iget v1, p0, Lnnd$a;->B:I

    invoke-interface {v0, p1, v1}, Lnnd$d;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
