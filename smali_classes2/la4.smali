.class public Lla4;
.super Lpk3;
.source "PreviewPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla4$f;,
        Lla4$e;,
        Lla4$c;,
        Lla4$d;
    }
.end annotation


# instance fields
.field public b:Landroid/view/LayoutInflater;

.field public c:Lja4;

.field public d:Lia4;

.field public e:Lla4$d;

.field public f:Lla4$c;

.field public g:Lla4$e;

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcn/wps/moffice/main/scan/view/photoview/PhotoView;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcn/wps/moffice/main/scan/view/photoview/PhotoView;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lla4$f;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpk3;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lla4;->b:Landroid/view/LayoutInflater;

    .line 3
    invoke-static {}, Lja4;->k()Lja4;

    move-result-object v0

    iput-object v0, p0, Lla4;->c:Lja4;

    .line 4
    invoke-static {}, Lia4;->j()Lia4;

    move-result-object v0

    iput-object v0, p0, Lla4;->d:Lia4;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lla4;->h:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lla4;->i:Ljava/util/Queue;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lla4;->j:Ljava/util/Queue;

    .line 8
    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lla4;->k:I

    .line 9
    invoke-static {p1}, Ldgh;->v(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lla4;->l:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lla4;->m:I

    return-void
.end method

.method public static synthetic s(Lla4;)Lla4$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lla4;->e:Lla4$d;

    return-object p0
.end method

.method public static synthetic t(Lla4;)Lla4$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lla4;->f:Lla4$c;

    return-object p0
.end method

.method public static synthetic u(Lla4;)Lja4;
    .locals 0

    .line 1
    iget-object p0, p0, Lla4;->c:Lja4;

    return-object p0
.end method

.method public static synthetic v(Lla4;)Lia4;
    .locals 0

    .line 1
    iget-object p0, p0, Lla4;->d:Lia4;

    return-object p0
.end method

.method public static synthetic w(Lla4;)Lla4$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lla4;->g:Lla4$e;

    return-object p0
.end method

.method public static synthetic x(Lla4;I)I
    .locals 0

    .line 1
    iput p1, p0, Lla4;->m:I

    return p1
.end method

.method public static synthetic y(Lla4;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lla4;->j:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public A(Lla4$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla4;->g:Lla4$e;

    return-void
.end method

.method public B(Lla4$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla4;->f:Lla4$c;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lla4;->h:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lla4;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lla4;->i:Ljava/util/Queue;

    invoke-interface {p1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lla4;->d:Lia4;

    invoke-virtual {v0}, Lia4;->f()I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lla4;->m:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lla4;->m:I

    const/4 p1, -0x2

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lpk3;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lla4;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lla4;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0c99

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    .line 3
    :cond_0
    iget-object v2, p0, Lla4;->j:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lla4$f;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v1, p0, Lla4;->d:Lia4;

    invoke-virtual {v1, p2}, Lia4;->k(I)Ljava/lang/String;

    move-result-object v1

    if-nez v8, :cond_1

    .line 7
    new-instance v9, Lla4$f;

    iget v5, p0, Lla4;->k:I

    iget v6, p0, Lla4;->l:I

    move-object v2, v9

    move-object v3, p0

    move-object v4, v0

    move-object v7, v1

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lla4$f;-><init>(Lla4;Landroid/widget/ImageView;IILjava/lang/String;I)V

    move-object v8, v9

    goto :goto_0

    .line 8
    :cond_1
    iget v4, p0, Lla4;->k:I

    iget v5, p0, Lla4;->l:I

    move-object v2, v8

    move-object v3, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lla4$f;->g(Landroid/widget/ImageView;IILjava/lang/String;I)V

    .line 9
    :goto_0
    iget-object v1, p0, Lla4;->c:Lja4;

    invoke-virtual {v1, v8}, Lja4;->e(Lja4$e;)Z

    .line 10
    new-instance v1, Lla4$a;

    invoke-direct {v1, p0}, Lla4$a;-><init>(Lla4;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v1, Lla4$b;

    invoke-direct {v1, p0, v0}, Lla4$b;-><init>(Lla4;Lcn/wps/moffice/main/scan/view/photoview/PhotoView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->setOnScaleChangeListener(Liab;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lla4;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z(Lla4$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla4;->e:Lla4$d;

    return-void
.end method
