.class public Lf1l$c;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "PicsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final n0:I = 0x7f0b3565

.field public static final o0:I = 0x7f0b3564


# instance fields
.field public j0:Lcn/wps/moffice/writer/shell/extractpic/ThumbnailItem;

.field public k0:Landroid/widget/ImageView;

.field public l0:Landroid/widget/CheckBox;

.field public m0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 2
    const-class v0, Lcn/wps/moffice/writer/shell/extractpic/ThumbnailItem;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/writer/shell/extractpic/ThumbnailItem;

    iput-object v0, p0, Lf1l$c;->j0:Lcn/wps/moffice/writer/shell/extractpic/ThumbnailItem;

    .line 4
    sget v0, Lf1l$c;->n0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf1l$c;->k0:Landroid/widget/ImageView;

    .line 5
    sget v0, Lf1l$c;->o0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lf1l$c;->l0:Landroid/widget/CheckBox;

    .line 6
    iget-object p1, p0, Lf1l$c;->k0:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public Q()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1l$c;->k0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public R()Lcn/wps/moffice/writer/shell/extractpic/ThumbnailItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1l$c;->j0:Lcn/wps/moffice/writer/shell/extractpic/ThumbnailItem;

    return-object v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1l$c;->j0:Lcn/wps/moffice/writer/shell/extractpic/ThumbnailItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v0

    return v0
.end method

.method public T(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1l$c;->S()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf1l$c;->U()V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1l$c;->j0:Lcn/wps/moffice/writer/shell/extractpic/ThumbnailItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lf1l$c;->l0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method
