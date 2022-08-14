.class public Ldwa;
.super Lzva;
.source "ImagePreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldwa$e;,
        Ldwa$f;,
        Ldwa$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzva<",
        "Lcn/wps/moffice/main/scan/bean/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public U:Ll8b;

.field public V:Ldwa$d;

.field public W:Ldwa$f;

.field public X:Ldwa$e;

.field public Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lzva;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;

    const-string v1, "image_preview"

    invoke-direct {v0, p1, v1}, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x3e19999a    # 0.15f

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;->a(F)V

    .line 4
    invoke-static {p1}, Lb6b;->c(Landroid/content/Context;)Lb6b$a;

    move-result-object v1

    .line 5
    new-instance v2, Ll8b;

    iget v3, v1, Lb6b$a;->a:I

    iget v1, v1, Lb6b$a;->b:I

    invoke-direct {v2, p1, v3, v1}, Ll8b;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Ldwa;->U:Ll8b;

    .line 6
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ln8b;->f(Landroid/app/FragmentManager;Lcn/wps/moffice/main/scan/util/img/ImageCache$b;)V

    return-void
.end method

.method public static synthetic C(Ldwa;)Ldwa$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ldwa;->V:Ldwa$d;

    return-object p0
.end method

.method public static synthetic D(Ldwa;)Ldwa$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ldwa;->W:Ldwa$f;

    return-object p0
.end method

.method public static synthetic E(Ldwa;)Ldwa$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ldwa;->X:Ldwa$e;

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwa;->U:Ll8b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln8b;->i()V

    :cond_0
    return-void
.end method

.method public G(Ldwa$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldwa;->V:Ldwa$d;

    return-void
.end method

.method public H(Ldwa$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldwa;->X:Ldwa$e;

    return-void
.end method

.method public I(Ldwa$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldwa;->W:Ldwa$f;

    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ldwa;->Y:Z

    .line 2
    iget-object v0, p0, Ldwa;->U:Ll8b;

    invoke-virtual {v0, p1}, Ln8b;->t(Z)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzva;->S:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/scan/bean/ImageInfo;

    .line 2
    new-instance v0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Ldwa$a;

    invoke-direct {v1, p0}, Ldwa$a;-><init>(Ldwa;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v1, Ldwa$b;

    invoke-direct {v1, p0, v0}, Ldwa$b;-><init>(Ldwa;Lcn/wps/moffice/main/scan/view/photoview/PhotoView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->setOnScaleChangeListener(Liab;)V

    .line 5
    new-instance v1, Ldwa$c;

    invoke-direct {v1, p0, v0}, Ldwa$c;-><init>(Ldwa;Lcn/wps/moffice/main/scan/view/photoview/PhotoView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->setOnViewDoubleClickListener(Lkab;)V

    .line 6
    iget-object v1, p0, Ldwa;->U:Ll8b;

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Ln8b;->o(Ljava/lang/Object;Landroid/widget/ImageView;)V

    const/4 p2, -0x1

    .line 7
    invoke-virtual {p1, v0, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object v0
.end method

.method public l(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
