.class public Lx9b$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "PreDistinguishAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public j0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lx9b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b1267

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lx9b$a;->j0:Landroid/widget/ImageView;

    return-void
.end method
