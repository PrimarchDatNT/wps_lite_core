.class public Lp5a$a;
.super Lq5a$a;
.source "RoamingFileRadarGridFiller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public o0:Landroid/view/View;

.field public p0:Landroid/view/View;

.field public q0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lp5a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lq5a$a;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->itemLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp5a$a;->o0:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->thumbImageView:I

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lp5a$a;->q0:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->infoLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp5a$a;->p0:Landroid/view/View;

    return-void
.end method
