.class public Lcom/wps/moffice/view/LoadMoreRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "LoadMoreRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wps/moffice/view/LoadMoreRecyclerView$b;
    }
.end annotation


# instance fields
.field public x1:Lcom/wps/moffice/view/LoadMoreRecyclerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/wps/moffice/view/LoadMoreRecyclerView;->W1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/wps/moffice/view/LoadMoreRecyclerView;->W1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/wps/moffice/view/LoadMoreRecyclerView;->W1()V

    return-void
.end method

.method public static synthetic V1(Lcom/wps/moffice/view/LoadMoreRecyclerView;)Lcom/wps/moffice/view/LoadMoreRecyclerView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wps/moffice/view/LoadMoreRecyclerView;->x1:Lcom/wps/moffice/view/LoadMoreRecyclerView$b;

    return-object p0
.end method


# virtual methods
.method public final W1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/wps/moffice/view/LoadMoreRecyclerView$a;

    invoke-direct {v0, p0}, Lcom/wps/moffice/view/LoadMoreRecyclerView$a;-><init>(Lcom/wps/moffice/view/LoadMoreRecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method

.method public setCallback(Lcom/wps/moffice/view/LoadMoreRecyclerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/moffice/view/LoadMoreRecyclerView;->x1:Lcom/wps/moffice/view/LoadMoreRecyclerView$b;

    return-void
.end method
