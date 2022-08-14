.class public Loze$c;
.super Ljava/lang/Object;
.source "NovelHomeHistory.java"

# interfaces
.implements Lh3f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loze;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loze;


# direct methods
.method public constructor <init>(Loze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loze$c;->a:Loze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgxe;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Loze$c;->a:Loze;

    invoke-static {v0}, Loze;->d(Loze;)Lwve;

    move-result-object v0

    invoke-interface {v0}, Lwve;->c()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Loze$c;->a:Loze;

    invoke-static {v0}, Loze;->d(Loze;)Lwve;

    move-result-object v0

    invoke-interface {v0}, Lwve;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Loze$c;->a:Loze;

    invoke-static {v0}, Loze;->d(Loze;)Lwve;

    move-result-object v0

    invoke-interface {v0}, Lwve;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 7
    iget-object v1, p0, Loze$c;->a:Loze;

    invoke-static {v1}, Loze;->f(Loze;)Lwze;

    move-result-object v1

    iget-object v2, p0, Loze$c;->a:Loze;

    invoke-static {v2, p2}, Loze;->e(Loze;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    div-int/lit8 v0, v0, 0x2

    :cond_2
    invoke-virtual {v1, v0}, Lwze;->c(I)V

    .line 8
    iget-object p2, p0, Loze$c;->a:Loze;

    invoke-static {p2}, Loze;->c(Loze;)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Loze$c;->a:Loze;

    invoke-static {p1}, Loze;->d(Loze;)Lwve;

    move-result-object p1

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Lwve;->a(I)V

    .line 10
    iget-object p1, p0, Loze$c;->a:Loze;

    invoke-static {p1}, Loze;->d(Loze;)Lwve;

    move-result-object p1

    invoke-interface {p1}, Lwve;->show()V

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Loze$c;->a:Loze;

    invoke-static {p1}, Loze;->d(Loze;)Lwve;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lwve;->a(I)V

    .line 12
    iget-object p1, p0, Loze$c;->a:Loze;

    invoke-static {p1}, Loze;->d(Loze;)Lwve;

    move-result-object p1

    invoke-interface {p1}, Lwve;->b()V

    :goto_1
    return-void
.end method
