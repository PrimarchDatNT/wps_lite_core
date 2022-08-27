.class public Lm63;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "DataBindingHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BD:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$a0;"
    }
.end annotation


# instance fields
.field public final j0:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBD;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .param p1    # Landroidx/databinding/ViewDataBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lm63;->j0:Landroidx/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public Q()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm63;->j0:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method
