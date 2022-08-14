.class public Loql;
.super Landroid/widget/BaseAdapter;
.source "ShapeStyleAdapter.java"


# static fields
.field public static U:I = 0x3


# instance fields
.field public B:F

.field public I:I

.field public S:I

.field public T:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Loql;->T:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Loql;->T:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070b67

    goto :goto_0

    :cond_0
    const v0, 0x7f070b68

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Loql;->I:I

    .line 6
    iget-object p1, p0, Loql;->T:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b3e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Loql;->B:F

    .line 7
    iput p2, p0, Loql;->S:I

    return-void
.end method


# virtual methods
.method public final a()Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Loql;->U:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 3
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget v2, p0, Loql;->I:I

    invoke-direct {v1, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCount()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Loql;->a()Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;

    move-result-object p2

    .line 2
    :cond_0
    move-object p3, p2

    check-cast p3, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;

    .line 3
    iget v0, p0, Loql;->S:I

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lmql;->d:[Lr7i;

    aget-object p1, v0, p1

    invoke-static {}, Ljsi;->j()Z

    move-result v0

    iget v1, p0, Loql;->B:F

    invoke-virtual {p3, p1, v0, v1}, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->e(Lr7i;ZF)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v0, Lmql;->b:[Lr7i;

    aget-object p1, v0, p1

    invoke-static {}, Ljsi;->j()Z

    move-result v0

    iget v1, p0, Loql;->B:F

    invoke-virtual {p3, p1, v0, v1}, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->e(Lr7i;ZF)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 6
    sget-object v0, Lmql;->c:[Lr7i;

    aget-object p1, v0, p1

    invoke-static {}, Ljsi;->j()Z

    move-result v0

    iget v1, p0, Loql;->B:F

    invoke-virtual {p3, p1, v0, v1}, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->e(Lr7i;ZF)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 7
    sget-object v0, Lmql;->a:[Lr7i;

    aget-object p1, v0, p1

    invoke-static {}, Ljsi;->j()Z

    move-result v0

    iget v1, p0, Loql;->B:F

    invoke-virtual {p3, p1, v0, v1}, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->e(Lr7i;ZF)V

    :cond_4
    :goto_0
    return-object p2
.end method
