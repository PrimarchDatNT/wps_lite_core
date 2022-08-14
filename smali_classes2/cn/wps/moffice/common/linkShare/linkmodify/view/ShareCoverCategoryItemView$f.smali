.class public Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;
.super Ljava/lang/Object;
.source "ShareCoverCategoryItemView.java"

# interfaces
.implements Lnk3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$e;

.field public I:I

.field public S:Z

.field public T:Lvf4;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:I

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwf4;",
            ">;"
        }
    .end annotation
.end field

.field public Y:I

.field public Z:Lwf4;

.field public a0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$e;ZILvf4;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->W:I

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->X:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->a0:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$e;

    .line 6
    iput p3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->I:I

    .line 7
    iput-boolean p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->S:Z

    .line 8
    iput-object p4, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->T:Lvf4;

    .line 9
    iput-object p5, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->U:Ljava/lang/String;

    .line 10
    iput-boolean p6, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->V:Z

    .line 11
    iput p7, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->W:I

    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$e;->getSelectedCover()Lwf4;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->Z:Lwf4;

    :cond_0
    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$e;

    invoke-interface {v1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$e;->getParentContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->g(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;)V

    .line 3
    iget v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->I:I

    invoke-static {v1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method
