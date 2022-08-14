.class public Lzxd;
.super Ljava/lang/Object;
.source "Insert3DObject.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# static fields
.field public static V:J = -0x1L


# instance fields
.field public B:Z

.field public I:Landroid/app/Activity;

.field public S:Lqwd;

.field public T:Lvfa;

.field public U:Lule;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lqwd;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvfa;

    invoke-direct {v0}, Lvfa;-><init>()V

    iput-object v0, p0, Lzxd;->T:Lvfa;

    .line 3
    new-instance v0, Lzxd$a;

    invoke-virtual {p0}, Lzxd;->f()I

    move-result v1

    const v2, 0x7f121a2d

    invoke-direct {v0, p0, v1, v2}, Lzxd$a;-><init>(Lzxd;II)V

    iput-object v0, p0, Lzxd;->U:Lule;

    .line 4
    iput-object p1, p0, Lzxd;->I:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lzxd;->S:Lqwd;

    .line 6
    iput-boolean p3, p0, Lzxd;->B:Z

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lzxd;->V:J

    return-wide v0
.end method

.method public static synthetic b(J)J
    .locals 0

    .line 1
    sput-wide p0, Lzxd;->V:J

    return-wide p0
.end method

.method public static synthetic c(Lzxd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzxd;->B:Z

    return p0
.end method

.method public static synthetic d(Lzxd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lzxd;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e(Lzxd;)Lqwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lzxd;->S:Lqwd;

    return-object p0
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0802b7

    goto :goto_0

    :cond_0
    const v0, 0x7f080ce9

    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->i0:Lzkd$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lzxd$c;

    invoke-direct {v0, p0, p1, p2}, Lzxd$c;-><init>(Lzxd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lqkd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzxd;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzxd;->T:Lvfa;

    iget-object v1, p0, Lzxd;->I:Landroid/app/Activity;

    new-instance v2, Lzxd$b;

    invoke-direct {v2, p0}, Lzxd$b;-><init>(Lzxd;)V

    invoke-virtual {v0, v1, v2}, Lvfa;->c(Landroid/app/Activity;Lvfa$c;)V

    return-void
.end method

.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxd;->I:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    const v0, 0x134627e

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "MODEL_PATH"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "THUMB_PATH"

    .line 3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lzxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
