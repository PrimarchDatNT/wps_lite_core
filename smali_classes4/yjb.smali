.class public Lyjb;
.super Ljava/lang/Object;
.source "UserModel.java"


# static fields
.field public static D:Ljava/lang/String; = ""


# instance fields
.field public A:Lk08;

.field public B:Ljava/lang/Runnable;

.field public C:Lul9;

.field public final a:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/String;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/Integer;",
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

.field public final l:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lakb;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lxjb;

.field public final u:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/content/Context;

.field public volatile y:Z

.field public z:Lar7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyb;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lyb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyjb;->a:Lyb;

    .line 3
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lyjb;->b:Lyb;

    .line 4
    new-instance v0, Lyb;

    const-string v2, "name"

    invoke-direct {v0, v2}, Lyb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyjb;->c:Lyb;

    .line 5
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lyjb;->d:Lyb;

    .line 6
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lyjb;->e:Lyb;

    .line 7
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lyjb;->f:Lyb;

    .line 8
    new-instance v0, Lyb;

    invoke-direct {v0, v1}, Lyb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyjb;->g:Lyb;

    .line 9
    new-instance v0, Lyb;

    invoke-direct {v0, v1}, Lyb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyjb;->h:Lyb;

    .line 10
    new-instance v0, Lyb;

    invoke-direct {v0, v1}, Lyb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyjb;->i:Lyb;

    .line 11
    new-instance v0, Lyb;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_vip_docer_48px:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lyb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyjb;->j:Lyb;

    .line 12
    new-instance v0, Lyb;

    invoke-direct {v0, v1}, Lyb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyjb;->k:Lyb;

    .line 13
    new-instance v0, Lyb;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_vip_pdf_privilege_48px:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lyb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyjb;->l:Lyb;

    .line 14
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lyjb;->m:Lyb;

    .line 15
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lyjb;->n:Lyb;

    .line 16
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lyjb;->o:Lyb;

    .line 17
    new-instance v0, Lyb;

    invoke-direct {v0, v1}, Lyb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyjb;->p:Lyb;

    .line 18
    new-instance v0, Lyb;

    invoke-direct {v0, v1}, Lyb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyjb;->q:Lyb;

    .line 19
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lyjb;->r:Lyb;

    .line 20
    new-instance v0, Lyb;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lyb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyjb;->u:Lyb;

    .line 21
    new-instance v0, Lyb;

    invoke-direct {v0, v1}, Lyb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyjb;->v:Lyb;

    .line 22
    new-instance v0, Lyb;

    invoke-direct {v0, v1}, Lyb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyjb;->w:Lyb;

    .line 23
    iput-object p1, p0, Lyjb;->x:Landroid/content/Context;

    .line 24
    new-instance v0, Lxjb;

    invoke-direct {v0, p1}, Lxjb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyjb;->t:Lxjb;

    .line 25
    new-instance p1, Lul9;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lul9;-><init>(Lcn/wps/moffice/common/beans/DynamicLinearLayout;)V

    iput-object p1, p0, Lyjb;->C:Lul9;

    .line 26
    invoke-virtual {p0}, Lyjb;->h()V

    return-void
.end method

.method public static synthetic a(Lyjb;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lyjb;->x:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lzq7;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lrl9;->c()Z

    move-result v0

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lyjb;->x:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lzq7;->y()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lh2a;->e()Lh2a;

    move-result-object v0

    new-instance v1, Lyjb$a;

    invoke-direct {v1, p0}, Lyjb$a;-><init>(Lyjb;)V

    invoke-virtual {v0, v1}, Lh2a;->f(Lh2a$d;)V

    :cond_2
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyjb;->t:Lxjb;

    invoke-virtual {v0}, Lxjb;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyjb;->A:Lk08;

    iget-object v1, v1, Lk08;->u:Lk08$c;

    invoke-virtual {v1}, Lk08$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lyjb;->D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sput-object v0, Lyjb;->D:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v1, Lyjb;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lh2a;->e()Lh2a;

    move-result-object v1

    invoke-virtual {v1}, Lh2a;->d()V

    .line 6
    invoke-static {}, Lzjb;->c()V

    .line 7
    invoke-static {}, Lckb;->a()V

    .line 8
    sput-object v0, Lyjb;->D:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e(Lzjb$c;)V
    .locals 2

    .line 1
    invoke-static {}, Lzq7;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "member_center"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "property_switch"

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lzjb;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lyjb;->s:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lzjb$c;->a(Ljava/util/List;)V

    return-void

    .line 7
    :cond_1
    new-instance v1, Lyjb$b;

    invoke-direct {v1, p0, p1}, Lyjb$b;-><init>(Lyjb;Lzjb$c;)V

    invoke-static {v1, v0}, Lzjb;->d(Lzjb$c;Z)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lyjb;->p:Lyb;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lyb;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyjb;->a:Lyb;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyjb;->z:Lar7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lzq7;->n(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lar7;

    iget-object v1, p0, Lyjb;->x:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lar7;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lyjb;->z:Lar7;

    .line 4
    :cond_1
    iget-object v0, p0, Lyjb;->z:Lar7;

    invoke-virtual {v0}, Lar7;->b()V

    .line 5
    iget-object v0, p0, Lyjb;->z:Lar7;

    iget-object v1, p0, Lyjb;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lar7;->g(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lyjb;->z:Lar7;

    invoke-virtual {v0}, Lar7;->e()V

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    iput-object v0, p0, Lyjb;->A:Lk08;

    .line 8
    iget-object v1, p0, Lyjb;->c:Lyb;

    iget-object v0, v0, Lk08;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lyb;->g(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lyjb;->k()V

    .line 10
    invoke-virtual {p0}, Lyjb;->l()Z

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyjb;->a:Lyb;

    invoke-virtual {v0}, Lyb;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lyjb;->h()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lyjb;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyjb;->a:Lyb;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyjb;->b:Lyb;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyb;->g(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lyjb;->c:Lyb;

    iget-object v4, p0, Lyjb;->x:Landroid/content/Context;

    sget v5, Lcom/resouce/module/ResSTRING;->home_account_member_login:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lyb;->g(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lyjb;->d:Lyb;

    iget-object v4, p0, Lyjb;->x:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lyb;->g(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v2}, Lyjb;->m(Z)V

    .line 6
    iget-object v0, p0, Lyjb;->m:Lyb;

    iget-object v2, p0, Lyjb;->x:Landroid/content/Context;

    sget v4, Lcom/resouce/module/ResSTRING;->home_account_member_click:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lyjb;->n:Lyb;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_round_rect_blue_bg_4dp_1px_selector:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lyjb;->p:Lyb;

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lyjb;->t:Lxjb;

    iget-object v0, v0, Lxjb;->k:Lyb;

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lyjb;->u:Lyb;

    invoke-virtual {v0, v3}, Lyb;->g(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lyjb;->q:Lyb;

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lyjb;->r:Lyb;

    iget-object v1, p0, Lyjb;->x:Landroid/content/Context;

    const/high16 v2, 0x42140000    # 37.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    .line 14
    iget-object v1, p0, Lyjb;->v:Lyb;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lyjb;->w:Lyb;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyb;->g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lyjb;->z:Lar7;

    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyjb;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public j(Lrrp;)V
    .locals 4
    .param p1    # Lrrp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p1, Lrrp;->S:J

    long-to-int v1, v0

    .line 2
    iget-object v0, p0, Lyjb;->q:Lyb;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lyjb;->r:Lyb;

    iget-object v2, p0, Lyjb;->x:Landroid/content/Context;

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyb;->g(Ljava/lang/Object;)V

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lyjb;->b:Lyb;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_ripple_member_gray_bg_corner:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lyjb;->o:Lyb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lyjb;->b:Lyb;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_vip_svip_unable_background:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lyjb;->o:Lyb;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_vip_svip_unable:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lyjb;->b:Lyb;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_vip_vip_unable_background:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lyjb;->o:Lyb;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_vip_vip_unable:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lyjb;->b:Lyb;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_vip_docer_unable_background:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lyjb;->o:Lyb;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_vip_docer_unable:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lyjb;->p:Lyb;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lyjb;->t:Lxjb;

    invoke-virtual {v0, p1}, Lxjb;->f(Lrrp;)V

    .line 14
    iget-object p1, p0, Lyjb;->t:Lxjb;

    invoke-virtual {p1}, Lxjb;->b()V

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    iput-object v0, p0, Lyjb;->A:Lk08;

    .line 2
    invoke-virtual {v0}, Lk08;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lyjb;->A:Lk08;

    iget-boolean v1, v0, Lk08;->z:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lk08;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpw4;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    aget-object v2, v0, v1

    const-string v3, "email"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lyjb;->e:Lyb;

    iget-object v3, p0, Lyjb;->x:Landroid/content/Context;

    aget-object v0, v0, v1

    invoke-static {v0}, Lpw4;->s(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyb;->g(Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Lyjb;->e:Lyb;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lyb;->g(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lyjb;->e:Lyb;

    iget-object v1, p0, Lyjb;->A:Lk08;

    iget-object v1, v1, Lk08;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public l()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyjb;->d()Z

    move-result v0

    .line 2
    invoke-static {}, Lzq7;->y()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lyjb;->m:Lyb;

    iget-object v2, p0, Lyjb;->x:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->home_membership_purchasing_membership:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lyjb;->n:Lyb;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_ripple_button_maincolor_corner:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {}, Lzq7;->j()J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lyjb;->m(Z)V

    .line 7
    iget-object v1, p0, Lyjb;->u:Lyb;

    invoke-virtual {v1}, Lyb;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v2, v1, :cond_4

    .line 8
    iget-object v1, p0, Lyjb;->u:Lyb;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyb;->g(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lyjb;->q:Lyb;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lyb;->g(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lyjb;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v3, 0xc

    sget v4, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    if-eq v2, v3, :cond_3

    const/16 v3, 0x14

    sget v5, Lcom/resouce/module/ResDRAWABLE;->pub_vip_pdf_privilege_48px:I

    sget v6, Lcom/resouce/module/ResDRAWABLE;->pub_vip_docer_48px:I

    if-eq v2, v3, :cond_2

    const/16 v3, 0x28

    if-eq v2, v3, :cond_1

    .line 11
    iget-object v2, p0, Lyjb;->b:Lyb;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->phone_public_ripple_member_gray_bg_corner:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyb;->g(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lyjb;->d:Lyb;

    const/high16 v3, -0x1000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyb;->g(Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, Lyjb;->f:Lyb;

    sget v3, Lcom/resouce/module/ResCOLOR;->color_alpha_40_black:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lyjb;->o:Lyb;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lyjb;->b:Lyb;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_vip_svip_background:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyb;->g(Ljava/lang/Object;)V

    .line 16
    iget-object v2, p0, Lyjb;->d:Lyb;

    sget v3, Lcom/resouce/module/ResCOLOR;->premiumGoldTextColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyb;->g(Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, Lyjb;->f:Lyb;

    sget v3, Lcom/resouce/module/ResCOLOR;->premiumSubGoldTextColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lyjb;->j:Lyb;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lyjb;->l:Lyb;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lyjb;->o:Lyb;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_vip_svip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 21
    :cond_2
    iget-object v2, p0, Lyjb;->b:Lyb;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_vip_vip_background:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyb;->g(Ljava/lang/Object;)V

    .line 22
    iget-object v2, p0, Lyjb;->d:Lyb;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lyjb;->f:Lyb;

    const v2, -0x4c000001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lyjb;->j:Lyb;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lyjb;->l:Lyb;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lyjb;->o:Lyb;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_vip_vip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Lyjb;->b:Lyb;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_vip_docer_background:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyb;->g(Ljava/lang/Object;)V

    .line 28
    iget-object v2, p0, Lyjb;->d:Lyb;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyb;->g(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lyjb;->f:Lyb;

    const v2, -0x66000001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lyjb;->j:Lyb;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_vip_docer_48px_2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lyjb;->l:Lyb;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_vip_pdf_privilege_48px_2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lyjb;->o:Lyb;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_vip_docer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyb;->g(Ljava/lang/Object;)V

    .line 33
    :goto_0
    iget-object v1, p0, Lyjb;->t:Lxjb;

    invoke-virtual {v1}, Lxjb;->e()V

    .line 34
    invoke-virtual {p0}, Lyjb;->b()V

    :cond_4
    return v0
.end method

.method public m(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lyjb;->g:Lyb;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lyb;->g(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyjb;->h:Lyb;

    invoke-virtual {p1, v0}, Lyb;->g(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lyjb;->i:Lyb;

    invoke-virtual {p1, v0}, Lyb;->g(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lyjb;->k:Lyb;

    invoke-virtual {p1, v0}, Lyb;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lyjb;->C:Lul9;

    new-instance v0, Lyjb$c;

    invoke-direct {v0, p0}, Lyjb$c;-><init>(Lyjb;)V

    invoke-virtual {p1, v0}, Lul9;->c(Lul9$c;)V

    :goto_0
    return-void
.end method
