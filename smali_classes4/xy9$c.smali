.class public Lxy9$c;
.super Ljava/lang/Object;
.source "ThumbRoamingHomeController.java"

# interfaces
.implements Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy9;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxy9;


# direct methods
.method public constructor <init>(Lxy9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy9$c;->a:Lxy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;I)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxy9$c;->a:Lxy9;

    invoke-static {v0}, Lxy9;->b(Lxy9;)Lzy9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxy9$c;->a:Lxy9;

    invoke-static {v0}, Lxy9;->b(Lxy9;)Lzy9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzy9;->N(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lxy9$c;->a:Lxy9;

    iget-object v0, v0, Lxy9;->j:Lhv9;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lhv9;->x()V

    .line 5
    :cond_1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->E1:Lnm8;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lxy9$c;->a:Lxy9;

    invoke-static {p1}, Lxy9;->c(Lxy9;)Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0602c2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lxy9$c;->a:Lxy9;

    .line 7
    invoke-static {p1}, Lxy9;->c(Lxy9;)Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0605ee

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 8
    :goto_0
    iget-object v0, p0, Lxy9$c;->a:Lxy9;

    invoke-static {v0}, Lxy9;->i(Lxy9;)Ly08;

    move-result-object v0

    invoke-interface {v0}, Ly08;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method
