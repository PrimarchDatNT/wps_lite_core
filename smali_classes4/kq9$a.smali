.class public Lkq9$a;
.super Ljava/lang/Object;
.source "NewRecentsHomePageViews.java"

# interfaces
.implements Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq9;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkq9;


# direct methods
.method public constructor <init>(Lkq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq9$a;->a:Lkq9;

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
    iget-object v0, p0, Lkq9$a;->a:Lkq9;

    invoke-static {v0}, Lkq9;->b(Lkq9;)Lzy9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkq9$a;->a:Lkq9;

    invoke-static {v0}, Lkq9;->b(Lkq9;)Lzy9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzy9;->N(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lkq9$a;->a:Lkq9;

    iget-object v0, v0, Lkq9;->c:Lhv9;

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
    iget-object p1, p0, Lkq9$a;->a:Lkq9;

    invoke-static {p1}, Lkq9;->c(Lkq9;)Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkq9$a;->a:Lkq9;

    invoke-static {p1}, Lkq9;->c(Lkq9;)Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->secondBackgroundColor:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 7
    iget-object v0, p0, Lkq9$a;->a:Lkq9;

    invoke-static {v0}, Lkq9;->d(Lkq9;)Ly08;

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
