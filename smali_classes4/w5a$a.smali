.class public Lw5a$a;
.super Ljava/lang/Object;
.source "RoamingRecordGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5a;->P(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic I:Lw5a;


# direct methods
.method public constructor <init>(Lw5a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5a$a;->I:Lw5a;

    iput-object p2, p0, Lw5a$a;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw5a$a;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lw5a$a;->I:Lw5a;

    invoke-static {p1}, Lw5a;->r0(Lw5a;)Lo46;

    move-result-object p1

    invoke-interface {p1}, Lo46;->e()V

    :cond_0
    return-void
.end method
