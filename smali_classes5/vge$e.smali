.class public Lvge$e;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "TemplateFloatPreviewDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public j0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lvge;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lvge$e;->j0:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic Q(Lvge$e;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvge$e;->j0:Landroid/widget/ImageView;

    return-object p0
.end method
