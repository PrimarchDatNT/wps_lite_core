.class public Lk8a$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "FuncAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lk8a;Landroid/view/View;)V
    .locals 0
    .param p1    # Lk8a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b30e2

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lk8a$a;->j0:Landroid/widget/TextView;

    const p1, 0x7f0b12ae

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lk8a$a;->k0:Landroid/widget/ImageView;

    return-void
.end method
