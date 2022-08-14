.class public Lob7$c$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "CloudSceneEntryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob7$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lob7$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b10a5

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lob7$c$b;->j0:Landroid/widget/TextView;

    const p1, 0x7f0b10a4

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lob7$c$b;->k0:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic Q(Lob7$c$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lob7$c$b;->j0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic R(Lob7$c$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lob7$c$b;->k0:Landroid/widget/ImageView;

    return-object p0
.end method
