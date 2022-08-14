.class public Layt$i;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layt;->i2(Landroid/view/View;Leyt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leyt;

.field public final synthetic I:Layt;


# direct methods
.method public constructor <init>(Layt;Leyt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layt$i;->I:Layt;

    iput-object p2, p0, Layt$i;->B:Leyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Layt$i;->I:Layt;

    invoke-virtual {p1}, Layt;->p2()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Layt$i;->I:Layt;

    invoke-static {v0}, Layt;->b2(Layt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->A()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Layt$i;->I:Layt;

    iget-object v1, p0, Layt$i;->B:Leyt;

    invoke-virtual {v1, p1}, Leyt;->c0(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Layt;->s2(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method
