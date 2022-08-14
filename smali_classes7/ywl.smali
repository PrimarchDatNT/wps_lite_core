.class public Lywl;
.super Ljava/lang/Object;
.source "TTSUtil.java"


# static fields
.field public static volatile a:Z

.field public static b:Lfn8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lfn8$c;Lfn8$c;)Z
    .locals 3

    .line 1
    sget-object v0, Lywl;->b:Lfn8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfn8;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lywl;->b:Lfn8;

    invoke-virtual {v0}, Lfn8;->f()V

    .line 3
    :cond_0
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 4
    new-instance p2, Lfn8;

    invoke-direct {p2, p0, v1}, Lfn8;-><init>(Landroid/content/Context;I)V

    sput-object p2, Lywl;->b:Lfn8;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Lfn8;->l(Lfn8$c;)V

    .line 6
    :cond_1
    sget-object p0, Lywl;->b:Lfn8;

    invoke-virtual {p0}, Lfn8;->i()V

    .line 7
    sget-object p0, Lywl;->b:Lfn8;

    invoke-virtual {p0}, Lfn8;->n()V

    return v2

    .line 8
    :cond_2
    invoke-static {p0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-boolean p1, Lywl;->a:Z

    if-nez p1, :cond_4

    .line 9
    new-instance p1, Lfn8;

    invoke-direct {p1, p0, v2}, Lfn8;-><init>(Landroid/content/Context;I)V

    sput-object p1, Lywl;->b:Lfn8;

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1, p2}, Lfn8;->m(Lfn8$c;)V

    .line 11
    :cond_3
    sget-object p0, Lywl;->b:Lfn8;

    invoke-virtual {p0}, Lfn8;->i()V

    .line 12
    sget-object p0, Lywl;->b:Lfn8;

    invoke-virtual {p0}, Lfn8;->n()V

    return v2

    :cond_4
    return v1
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lywl;->b:Lfn8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfn8;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lywl;->b:Lfn8;

    invoke-virtual {v0}, Lfn8;->f()V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 7
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method public static d()Z
    .locals 2

    const-string v0, "writer_tts"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lywl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Landroid/os/Handler;IIILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/os/Message;->what:I

    const/high16 p1, -0x80000000

    if-eq p2, p1, :cond_0

    .line 3
    iput p2, v0, Landroid/os/Message;->arg1:I

    :cond_0
    if-eq p3, p1, :cond_1

    .line 4
    iput p3, v0, Landroid/os/Message;->arg2:I

    :cond_1
    if-eqz p4, :cond_2

    .line 5
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static g(Landroid/content/Context;Lfn8$c;Lfn8$c;I)V
    .locals 1

    .line 1
    sget-object v0, Lywl;->b:Lfn8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfn8;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lywl;->b:Lfn8;

    invoke-virtual {v0}, Lfn8;->f()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p3, Lfn8;

    invoke-direct {p3, p0, p1}, Lfn8;-><init>(Landroid/content/Context;I)V

    sput-object p3, Lywl;->b:Lfn8;

    .line 4
    sput-boolean v0, Lywl;->a:Z

    if-eqz p2, :cond_2

    .line 5
    sget-object p0, Lywl;->b:Lfn8;

    invoke-virtual {p0, p2}, Lfn8;->m(Lfn8$c;)V

    .line 6
    :cond_2
    sget-object p0, Lywl;->b:Lfn8;

    invoke-virtual {p0}, Lfn8;->i()V

    .line 7
    sget-object p0, Lywl;->b:Lfn8;

    invoke-virtual {p0}, Lfn8;->n()V

    goto :goto_0

    .line 8
    :cond_3
    new-instance p2, Lfn8;

    invoke-direct {p2, p0, v0}, Lfn8;-><init>(Landroid/content/Context;I)V

    sput-object p2, Lywl;->b:Lfn8;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p2, p1}, Lfn8;->l(Lfn8$c;)V

    .line 10
    :cond_4
    sget-object p0, Lywl;->b:Lfn8;

    invoke-virtual {p0}, Lfn8;->i()V

    .line 11
    sget-object p0, Lywl;->b:Lfn8;

    invoke-virtual {p0}, Lfn8;->n()V

    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method
