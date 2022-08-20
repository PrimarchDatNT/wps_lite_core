.class public Lrog;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ExportPagesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lrog$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:I


# instance fields
.field public S:Z

.field public T:I

.field public U:I

.field public V:Lg9g;

.field public W:I

.field public X:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lrog;->Y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg9g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrog;->S:Z

    .line 3
    iput v0, p0, Lrog;->T:I

    .line 4
    iput v0, p0, Lrog;->U:I

    .line 5
    iput-boolean v0, p0, Lrog;->X:Z

    .line 6
    iput-object p2, p0, Lrog;->V:Lg9g;

    .line 7
    invoke-static {p1}, Ldgh;->t(Landroid/content/Context;)I

    move-result p2

    .line 8
    invoke-static {p1}, Ldgh;->s(Landroid/content/Context;)I

    move-result p1

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    .line 9
    :goto_0
    sget p1, Lrog;->Y:I

    mul-int/lit8 p1, p1, 0x20

    sub-int/2addr p2, p1

    iput p2, p0, Lrog;->W:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrog;->V:Lg9g;

    invoke-interface {v0}, Lg9g;->getPageCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lrog$a;

    invoke-virtual {p0, p1, p2}, Lrog;->c0(Lrog$a;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrog;->d0(Landroid/view/ViewGroup;I)Lrog$a;

    move-result-object p1

    return-object p1
.end method

.method public final b0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lrog;->T:I

    if-gt v0, p1, :cond_1

    iget v0, p0, Lrog;->U:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c0(Lrog$a;I)V
    .locals 6

    sget v0, Lcom/resouce/module/ResCOLOR;->subLineColor:I

    .line 1
    :try_start_0
    iget-object v1, p1, Lrog$a;->j0:Lcn/wps/moffice/spreadsheet/control/share/WaterMarkImageView;

    iget-boolean v2, p0, Lrog;->X:Z

    invoke-virtual {v1, v2}, Lcn/wps/moffice/spreadsheet/control/share/WaterMarkImageView;->setCanDrawWM(Z)V

    .line 2
    iget-boolean v1, p0, Lrog;->S:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lrog;->b0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Loog;->d()Loog;

    move-result-object v1

    invoke-virtual {v1, p2}, Loog;->b(I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p1, Lrog$a;->j0:Lcn/wps/moffice/spreadsheet/control/share/WaterMarkImageView;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/spreadsheet/control/share/WaterMarkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lrog$a;->j0:Lcn/wps/moffice/spreadsheet/control/share/WaterMarkImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p1, Lrog$a;->j0:Lcn/wps/moffice/spreadsheet/control/share/WaterMarkImageView;

    invoke-static {}, Loog;->d()Loog;

    move-result-object v2

    iget-object v3, p0, Lrog;->V:Lg9g;

    iget v4, p0, Lrog;->W:I

    sget v5, Lrog;->Y:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {v2, p2, v3, v4}, Loog;->c(ILg9g;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/spreadsheet/control/share/WaterMarkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    iget-object v1, p1, Lrog$a;->j0:Lcn/wps/moffice/spreadsheet/control/share/WaterMarkImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lrog;->A()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v0, p2, :cond_3

    .line 11
    iget-object p1, p1, Lrog$a;->k0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p1, Lrog$a;->k0:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)Lrog$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->ss_exportpages_item_layout:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lrog$a;

    invoke-direct {p2, p1}, Lrog$a;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->image:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/share/WaterMarkImageView;

    iput-object v0, p2, Lrog$a;->j0:Lcn/wps/moffice/spreadsheet/control/share/WaterMarkImageView;

    sget v0, Lcom/resouce/module/ResID;->divider:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p2, Lrog$a;->k0:Landroid/view/View;

    .line 6
    :try_start_0
    iget-object p1, p2, Lrog$a;->j0:Lcn/wps/moffice/spreadsheet/control/share/WaterMarkImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 7
    iget v0, p0, Lrog;->W:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    const v1, 0x3fb51eb8    # 1.415f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 8
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object p1, p2, Lrog$a;->k0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lrog;->W:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p2
.end method

.method public e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrog;->X:Z

    return-void
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrog;->S:Z

    return-void
.end method

.method public g0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lrog;->T:I

    .line 2
    iput p2, p0, Lrog;->U:I

    return-void
.end method
