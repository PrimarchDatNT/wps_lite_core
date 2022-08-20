.class public Lo0b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "FilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0b$d;,
        Lo0b$c;,
        Lo0b$g;,
        Lo0b$e;,
        Lo0b$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lo0b$g;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Landroid/content/Context;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroid/graphics/Bitmap;

.field public V:Lr9b;

.field public W:I

.field public X:I

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0b$g;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Landroid/os/Handler;

.field public a0:Z

.field public b0:Lo0b$c;

.field public c0:Lo0b$f;

.field public d0:Lo0b$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo0b;->U:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Lo0b;->V:Lr9b;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lo0b;->W:I

    .line 5
    iput v0, p0, Lo0b;->X:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo0b;->Y:Ljava/util/List;

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lo0b;->Z:Landroid/os/Handler;

    .line 8
    iput-boolean v0, p0, Lo0b;->a0:Z

    .line 9
    new-instance v0, Lo0b$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo0b$c;-><init>(I)V

    iput-object v0, p0, Lo0b;->b0:Lo0b$c;

    .line 10
    sget-object v0, Lo0b$f;->I:Lo0b$f;

    iput-object v0, p0, Lo0b;->c0:Lo0b$f;

    .line 11
    iput-object p1, p0, Lo0b;->S:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lo0b;->T:Ljava/util/List;

    return-void
.end method

.method public static synthetic b0(Lo0b;)Lo0b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0b;->b0:Lo0b$c;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0b;->T:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lo0b$g;

    invoke-virtual {p0, p1, p2}, Lo0b;->e0(Lo0b$g;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0b;->f0(Landroid/view/ViewGroup;I)Lo0b$g;

    move-result-object p1

    return-object p1
.end method

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Lo0b;->X:I

    return v0
.end method

.method public d0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lo0b;->a0:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public e0(Lo0b$g;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0b;->T:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Lo0b$g;->k0:Landroid/widget/TextView;

    iget-object v2, p0, Lo0b;->S:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->doc_sacn_bw_sharpen:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p1, Lo0b$g;->k0:Landroid/widget/TextView;

    iget-object v2, p0, Lo0b;->S:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_few_ink:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p1, Lo0b$g;->k0:Landroid/widget/TextView;

    iget-object v2, p0, Lo0b;->S:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_gray:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v1, p1, Lo0b$g;->k0:Landroid/widget/TextView;

    iget-object v2, p0, Lo0b;->S:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_B_W:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object v1, p1, Lo0b$g;->k0:Landroid/widget/TextView;

    iget-object v2, p0, Lo0b;->S:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_magic:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_5
    iget-object v1, p1, Lo0b$g;->k0:Landroid/widget/TextView;

    iget-object v2, p0, Lo0b;->S:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_orginal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object v1, p1, Lo0b$g;->j0:Landroid/widget/ImageView;

    iget v2, p0, Lo0b;->W:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 9
    iget-boolean v1, p0, Lo0b;->a0:Z

    sget v2, Lcom/resouce/module/ResDRAWABLE;->doc_scan_filter_mode_default:I

    if-eqz v1, :cond_7

    .line 10
    iget-object v1, p1, Lo0b$g;->j0:Landroid/widget/ImageView;

    iget-object v3, p0, Lo0b;->S:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v1, p0, Lo0b;->c0:Lo0b$f;

    sget-object v2, Lo0b$f;->B:Lo0b$f;

    if-ne v1, v2, :cond_9

    .line 12
    iget-object v1, p0, Lo0b;->b0:Lo0b$c;

    invoke-virtual {v1, v0}, Lo0b$c;->c(I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 13
    iget-object v0, p1, Lo0b$g;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 14
    :cond_6
    iget-object v1, p1, Lo0b$g;->j0:Landroid/widget/ImageView;

    iget-object v2, p0, Lo0b;->U:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v2, v0}, Lo0b;->n0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    goto :goto_1

    .line 15
    :cond_7
    iget-object v1, p0, Lo0b;->b0:Lo0b$c;

    invoke-virtual {v1, v0}, Lo0b$c;->c(I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 16
    iget-object v0, p1, Lo0b$g;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 17
    :cond_8
    iget-object v1, p1, Lo0b$g;->j0:Landroid/widget/ImageView;

    iget-object v3, p0, Lo0b;->S:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    iget-object v1, p1, Lo0b$g;->j0:Landroid/widget/ImageView;

    iget-object v2, p0, Lo0b;->U:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v2, v0}, Lo0b;->n0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    .line 19
    :cond_9
    :goto_1
    iget v0, p0, Lo0b;->X:I

    if-ne v0, p2, :cond_a

    const/4 p2, 0x1

    goto :goto_2

    :cond_a
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p0, p1, p2}, Lo0b;->g0(Lo0b$g;Z)V

    .line 20
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v0, Lo0b$a;

    invoke-direct {v0, p0, p1}, Lo0b$a;-><init>(Lo0b;Lo0b$g;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Lo0b$g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->part_doc_scan_edit_filter_panel_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lo0b$g;

    invoke-direct {p2, p1}, Lo0b$g;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lo0b;->Y:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final g0(Lo0b$g;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Lo0b$g;->l0:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object p1, p1, Lo0b$g;->k0:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResCOLOR;->buttonSecondaryColor:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lo0b$g;->l0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object p1, p1, Lo0b$g;->k0:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResCOLOR;->doc_scan_text_banner_default:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public h0(Lo0b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0b;->d0:Lo0b$e;

    return-void
.end method

.method public i0(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0b;->U:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo0b;->a0:Z

    .line 3
    iget-object p1, p0, Lo0b;->b0:Lo0b$c;

    invoke-virtual {p1}, Lo0b$c;->b()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public j0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo0b;->W:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lo0b;->W:I

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lo0b;->a0:Z

    .line 4
    iget-object p1, p0, Lo0b;->b0:Lo0b$c;

    invoke-virtual {p1}, Lo0b$c;->b()V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public k0(I)V
    .locals 4

    .line 1
    iput p1, p0, Lo0b;->X:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lo0b;->Y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lo0b;->Y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0b$g;

    .line 4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->o()I

    move-result v3

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v2, v3}, Lo0b;->g0(Lo0b$g;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0b;->T:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lo0b;->k0(I)V

    return-void
.end method

.method public m0(Lo0b$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0b;->c0:Lo0b$f;

    return-void
.end method

.method public final n0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lo0b;->V:Lr9b;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lr9b;

    invoke-direct {v0}, Lr9b;-><init>()V

    iput-object v0, p0, Lo0b;->V:Lr9b;

    .line 3
    :cond_1
    iget-object v0, p0, Lo0b;->Z:Landroid/os/Handler;

    new-instance v1, Lo0b$b;

    invoke-direct {v1, p0, p3, p2, p1}, Lo0b$b;-><init>(Lo0b;ILandroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
