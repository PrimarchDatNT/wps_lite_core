.class public Lsil$g;
.super Ljava/lang/Object;
.source "ReadPreviewDialogPanel.java"

# interfaces
.implements Lzef$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lsil;


# direct methods
.method public constructor <init>(Lsil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsil$g;->a:Lsil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyef;)V
    .locals 0

    return-void
.end method

.method public b(Lyef;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsil$g;->a:Lsil;

    invoke-static {p1}, Lsil;->o2(Lsil;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lsil$g;->a:Lsil;

    invoke-static {p1}, Lsil;->p2(Lsil;)Lyjl;

    move-result-object p1

    invoke-virtual {p1}, Lyjl;->c()Lyef;

    move-result-object p1

    invoke-virtual {p1}, Lyef;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lsil$g;->a:Lsil;

    invoke-static {v0}, Lsil;->q2(Lsil;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(Lyef;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsil$g;->a:Lsil;

    invoke-static {p1}, Lsil;->o2(Lsil;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d(Lyef;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsil$g;->a:Lsil;

    invoke-static {p1}, Lsil;->o2(Lsil;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e(Lyef;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsil$g;->a:Lsil;

    invoke-static {p1}, Lsil;->o2(Lsil;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
