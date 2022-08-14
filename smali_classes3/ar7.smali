.class public Lar7;
.super Ljava/lang/Object;
.source "BaseAccountModel.java"


# instance fields
.field public a:Z

.field public b:Lk08;

.field public c:Ljava/lang/Runnable;

.field public d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lar7;->a:Z

    .line 3
    iput-object p1, p0, Lar7;->d:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lar7;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lar7;->c:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lar7;->f(Z)V

    return-void
.end method

.method public c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lar7;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar7;->a:Z

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    iput-object v0, p0, Lar7;->b:Lk08;

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lar7$a;

    invoke-direct {v1, p0}, Lar7$a;-><init>(Lar7;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->e0(Lu18;)J

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lar7;->a:Z

    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar7;->c:Ljava/lang/Runnable;

    return-void
.end method
