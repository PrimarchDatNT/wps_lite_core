.class public Ll3b$c;
.super Ljava/lang/Object;
.source "PreviewScanImgGalleryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3b;->e4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll3b;


# direct methods
.method public constructor <init>(Ll3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3b$c;->B:Ll3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll3b$c;->B:Ll3b;

    invoke-static {v0}, Ll3b;->Z3(Ll3b;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->scan_rectify_introduce_popup_tip:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lkf3;

    iget-object v2, p0, Ll3b$c;->B:Ll3b;

    iget-object v2, v2, Ll3b;->H0:Landroid/widget/ImageView;

    invoke-direct {v1, v2, v0}, Lkf3;-><init>(Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Ljd3;->D(Z)V

    .line 5
    invoke-virtual {v1, v0}, Lkf3;->O(Z)V

    .line 6
    invoke-virtual {v1}, Lkf3;->T()V

    .line 7
    iget-object v2, p0, Ll3b$c;->B:Ll3b;

    invoke-static {v2}, Ll3b;->a4(Ll3b;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lj83;->c(Landroid/app/Activity;)Lj83;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lj83;->i()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    .line 9
    sget v3, Lkf3;->z0:I

    neg-int v2, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v3, v2}, Lkf3;->e0(ZZII)Z

    .line 10
    invoke-static {v0}, Lxwa;->v(Z)V

    const/16 v0, 0xbb8

    .line 11
    invoke-virtual {v1, v0}, Ljd3;->k(I)V

    return-void
.end method
