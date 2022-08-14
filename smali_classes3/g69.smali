.class public Lg69;
.super Ld69;
.source "AudioShortHandAppSearchOperation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld69;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le69;->w:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public i(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    new-instance v0, Lpn3;

    invoke-direct {v0, p1}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcn/wps/moffice/common/chain/LoginInterceptor;

    const/4 v2, 0x0

    const-string v3, "1"

    invoke-direct {v1, v2, v2, v3}, Lcn/wps/moffice/common/chain/LoginInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lg69$a;

    invoke-direct {v1, p0, p1}, Lg69$a;-><init>(Lg69;Landroid/app/Activity;)V

    .line 3
    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p1, Lmn3;

    invoke-direct {p1}, Lmn3;-><init>()V

    .line 4
    invoke-virtual {v0, v2, p1}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    const/4 p1, 0x1

    return p1
.end method
