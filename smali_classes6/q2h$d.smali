.class public Lq2h$d;
.super Lql3;
.source "QuickBarCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u0:Lq2h;


# direct methods
.method public constructor <init>(Lq2h;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2h$d;->u0:Lq2h;

    invoke-direct {p0, p2, p3, p4}, Lql3;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2h$d;->u0:Lq2h;

    invoke-static {p1}, Lq2h;->a(Lq2h;)Licm;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq2h$d;->u0:Lq2h;

    invoke-static {p1}, Lq2h;->a(Lq2h;)Licm;

    move-result-object p1

    invoke-virtual {p1}, Licm;->s3()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lql3;->z(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "et_quickbar_data_source_choose"

    .line 1
    invoke-static {p1}, Lxhf;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lq2h$d;->u0:Lq2h;

    invoke-virtual {p1}, Lq2h;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->O3:Liyg$a;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public u(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lql3;->Z:Landroid/graphics/ColorFilter;

    .line 3
    invoke-super {p0, p1}, Lql3;->u(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lql3;->W:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-object v0
.end method
