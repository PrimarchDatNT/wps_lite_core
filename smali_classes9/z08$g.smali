.class public Lz08$g;
.super Ljava/lang/Object;
.source "NewPhoneRoamingFilesController.java"

# interfaces
.implements Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz08;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz08;


# direct methods
.method public constructor <init>(Lz08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz08$g;->a:Lz08;

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
    iget-object v0, p0, Lz08$g;->a:Lz08;

    invoke-virtual {v0}, Lz08;->s()Lb18;

    move-result-object v0

    invoke-virtual {v0}, Lb18;->v()La68;

    move-result-object v0

    invoke-virtual {v0, p1}, La68;->l0(Z)V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->E1:Lnm8;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lz08$g;->a:Lz08;

    invoke-static {v0}, Lz08;->a(Lz08;)Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    sget v1, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResCOLOR;->secondBackgroundColor:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lz08$g;->a:Lz08;

    invoke-static {v1}, Lz08;->g(Lz08;)Ly08;

    move-result-object v1

    invoke-interface {v1}, Ly08;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lz08$g;->a:Lz08;

    iget-object v0, v0, Lz08;->j:Lhv9;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lhv9;->x()V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method
