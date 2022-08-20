.class public Lgfe$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "CategorySection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lgfe;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    sget p1, Lcom/resouce/module/ResID;->category_text:I

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgfe$b;->j0:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->category_icon:I

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgfe$b;->k0:Landroid/widget/ImageView;

    return-void
.end method
