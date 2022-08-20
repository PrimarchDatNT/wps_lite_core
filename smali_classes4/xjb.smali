.class public Lxjb;
.super Ljava/lang/Object;
.source "UserBottomModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxjb$a;,
        Lxjb$b;
    }
.end annotation


# instance fields
.field public final a:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/content/Context;

.field public m:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lxjb;->a:Lyb;

    .line 3
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lxjb;->b:Lyb;

    .line 4
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lxjb;->c:Lyb;

    .line 5
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lxjb;->d:Lyb;

    .line 6
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lxjb;->e:Lyb;

    .line 7
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lxjb;->f:Lyb;

    .line 8
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lxjb;->g:Lyb;

    .line 9
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lxjb;->h:Lyb;

    .line 10
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lxjb;->i:Lyb;

    .line 11
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lxjb;->j:Lyb;

    .line 12
    new-instance v0, Lyb;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lyb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxjb;->k:Lyb;

    .line 13
    iput-object p1, p0, Lxjb;->l:Landroid/content/Context;

    return-void
.end method

.method public static c(Landroid/view/View;F)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "layout_height"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/View;F)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "min_width"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjb;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxjb;->j:Lyb;

    invoke-virtual {v0}, Lyb;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lxjb;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-static {}, Lzq7;->j()J

    move-result-wide v1

    long-to-int v2, v1

    const/16 v1, 0xc

    sget v3, Lcom/resouce/module/ResDRAWABLE;->phone_public_ripple_pay_member_light_corner:I

    if-eq v2, v1, :cond_2

    const/16 v1, 0x14

    if-eq v2, v1, :cond_1

    const/16 v1, 0x28

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lxjb;->h:Lyb;

    sget v2, Lcom/resouce/module/ResCOLOR;->premiumSubBlackTextColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyb;->g(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lxjb;->i:Lyb;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_ripple_pay_member_dark_corner:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lxjb;->h:Lyb;

    sget v2, Lcom/resouce/module/ResCOLOR;->home_pay_member_yellow:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyb;->g(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lxjb;->i:Lyb;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lxjb;->h:Lyb;

    sget v2, Lcom/resouce/module/ResCOLOR;->docerMainColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyb;->g(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lxjb;->i:Lyb;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lxjb;->j:Lyb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxjb;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {}, Lzq7;->j()J

    move-result-wide v1

    long-to-int v2, v1

    const/16 v1, 0xc

    sget v3, Lcom/resouce/module/ResDRAWABLE;->phone_public_ripple_pay_member_light_corner:I

    sget v4, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    const/high16 v5, 0xa000000

    const/high16 v6, 0x41500000    # 13.0f

    if-eq v2, v1, :cond_2

    const/16 v1, 0x14

    if-eq v2, v1, :cond_1

    const/16 v1, 0x28

    sget v3, Lcom/resouce/module/ResDRAWABLE;->phone_public_ripple_pay_member_dark_corner:I

    sget v4, Lcom/resouce/module/ResCOLOR;->premiumSubBlackTextColor:I

    if-eq v2, v1, :cond_0

    .line 3
    iget-object v1, p0, Lxjb;->a:Lyb;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lxjb;->c:Lyb;

    const/high16 v2, -0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lxjb;->d:Lyb;

    iget-object v2, p0, Lxjb;->l:Landroid/content/Context;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v2, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lxjb;->f:Lyb;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lxjb;->h:Lyb;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyb;->g(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lxjb;->i:Lyb;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lxjb;->a:Lyb;

    const/high16 v2, 0x26000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lxjb;->c:Lyb;

    sget v2, Lcom/resouce/module/ResCOLOR;->premiumGoldTextColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lxjb;->d:Lyb;

    iget-object v2, p0, Lxjb;->l:Landroid/content/Context;

    invoke-static {v2, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lxjb;->f:Lyb;

    const v2, -0x4c003784

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lxjb;->h:Lyb;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyb;->g(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lxjb;->i:Lyb;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lxjb;->a:Lyb;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lxjb;->c:Lyb;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lxjb;->d:Lyb;

    iget-object v2, p0, Lxjb;->l:Landroid/content/Context;

    invoke-static {v2, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lxjb;->f:Lyb;

    const v2, -0x19000001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lxjb;->h:Lyb;

    sget v2, Lcom/resouce/module/ResCOLOR;->home_pay_member_yellow:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyb;->g(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lxjb;->i:Lyb;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lxjb;->a:Lyb;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lxjb;->c:Lyb;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lxjb;->d:Lyb;

    iget-object v2, p0, Lxjb;->l:Landroid/content/Context;

    invoke-static {v2, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lxjb;->f:Lyb;

    const v2, -0x33000001    # -1.3421772E8f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lxjb;->h:Lyb;

    sget v2, Lcom/resouce/module/ResCOLOR;->docerMainColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyb;->g(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lxjb;->i:Lyb;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 27
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lk08;->u:Lk08$c;

    if-eqz v0, :cond_3

    .line 29
    iget-wide v0, v0, Lk08$c;->e:J

    iget-object v2, p0, Lxjb;->l:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->i(JLandroid/content/Context;)Lrjb;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lxjb;->b:Lyb;

    iget-object v2, v0, Lrjb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lxjb;->e:Lyb;

    iget-object v2, v0, Lrjb;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lxjb;->g:Lyb;

    iget-object v2, p0, Lxjb;->l:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->public_member_check_level:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lxjb;->m:Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public f(Lrrp;)V
    .locals 13
    .param p1    # Lrrp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxjb;->a:Lyb;

    const/high16 v1, 0xa000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxjb;->b:Lyb;

    iget-object v1, p1, Lrrp;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lxjb;->c:Lyb;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lxjb;->d:Lyb;

    iget-object v1, p0, Lxjb;->l:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lxjb;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_account_remind_expire_data:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lxjb;->e:Lyb;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p1, Lrrp;->I:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Lu7q;->a(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyb;->g(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lxjb;->f:Lyb;

    iget-object v1, p0, Lxjb;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->premiumSubBlackTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lxjb;->g:Lyb;

    iget-object v1, p0, Lxjb;->l:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->home_membership_buy_now_continue:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 9
    iget-wide v0, p1, Lrrp;->S:J

    long-to-int v1, v0

    const/16 v0, 0xc

    const/4 v2, -0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lxjb;->h:Lyb;

    const-string v2, "#FF4C3B24"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lxjb;->i:Lyb;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_ripple_pay_member_svip_corner:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyb;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lxjb;->h:Lyb;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lxjb;->i:Lyb;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_ripple_pay_member_vip_corner:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyb;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lxjb;->h:Lyb;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lxjb;->i:Lyb;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_ripple_pay_member_docer_corner:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 16
    :goto_0
    new-instance v0, Lxjb$a;

    invoke-direct {v0, p0}, Lxjb$a;-><init>(Lxjb;)V

    .line 17
    iput v1, v0, Lxjb$a;->a:I

    .line 18
    iget-wide v7, p1, Lrrp;->I:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long v9, v1, v5

    const-wide/32 v11, 0x15180

    invoke-static/range {v7 .. v12}, Li2a;->f(JJJ)I

    move-result p1

    iput p1, v0, Lxjb$a;->b:I

    .line 19
    iput-object v0, p0, Lxjb;->m:Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "public"

    .line 21
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "me_vip_expiredcard"

    .line 22
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "me"

    .line 23
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "expiredcard"

    .line 24
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget v1, v0, Lxjb$a;->b:I

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget v0, v0, Lxjb$a;->a:I

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 27
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 28
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const-string p1, "REMIND_MEMBER"

    const-string v0, "end \u7eed\u8d39\u5361\u7247 \u66f4\u65b0\u663e\u793a\u4e86\u7eed\u8d39\u5361\u7247\u5e03\u5c40"

    .line 29
    invoke-static {p1, v0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
