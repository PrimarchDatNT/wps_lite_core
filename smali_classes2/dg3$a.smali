.class public Ldg3$a;
.super Ljava/lang/Object;
.source "ShareEntrance.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg3;->d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic I:Ldg3;


# direct methods
.method public constructor <init>(Ldg3;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg3$a;->I:Ldg3;

    iput-object p2, p0, Ldg3$a;->B:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldg3$a;->B:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p2, p0, Ldg3$a;->I:Ldg3;

    invoke-virtual {p2}, Ldg3;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m3(I)V

    .line 2
    iget-object p1, p0, Ldg3$a;->I:Ldg3;

    invoke-virtual {p1}, Ldg3;->f()V

    return-void
.end method
