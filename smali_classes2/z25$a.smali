.class public Lz25$a;
.super Ljava/lang/Object;
.source "AlbumListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lz25;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/resouce/module/ResID;->public_insert_pic_album_cover:I

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lz25$a;->a:Landroid/widget/ImageView;

    sget p1, Lcom/resouce/module/ResID;->public_insert_pic_album_name:I

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lz25$a;->b:Landroid/widget/TextView;

    return-void
.end method
