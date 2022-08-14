.class public Lbne$c$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "PadFontColor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbne$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbne$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lbne$c$b;->k0:Landroid/view/View;

    const p1, 0x7f0b1bc6

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lbne$c$b;->j0:Landroid/widget/ImageView;

    return-void
.end method
