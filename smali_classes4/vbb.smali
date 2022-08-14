.class public Lvbb;
.super Ljava/lang/Object;
.source "Muter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvbb$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvbb$c;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static final e:Landroid/content/BroadcastReceiver;

.field public static f:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lvbb;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lvbb;->b:Z

    .line 3
    sput-boolean v0, Lvbb;->c:Z

    .line 4
    new-instance v0, Lvbb$a;

    invoke-direct {v0}, Lvbb$a;-><init>()V

    sput-object v0, Lvbb;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lvbb;->e:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lvbb;->b:Z

    return-void
.end method

.method public static B(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvbb;->g(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lvbb;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static C(Landroid/content/Context;Lvbb$c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lvbb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lvbb;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lvbb;->A(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static D(J)V
    .locals 1

    .line 1
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lo5d;->x(J)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lvbb;->d:Z

    .line 2
    invoke-static {p0}, Lvbb;->i(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    :cond_0
    const/16 v2, 0x15

    if-ne v0, v2, :cond_2

    .line 5
    sget-object v0, Lvbb;->f:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lvbb;->f:Landroid/os/Handler;

    .line 7
    :cond_1
    sget-object v0, Lvbb;->f:Landroid/os/Handler;

    new-instance v1, Lvbb$b;

    invoke-direct {v1, p0}, Lvbb$b;-><init>(Landroid/media/AudioManager;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_2
    sput-boolean v1, Lvbb;->d:Z

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lvbb;->i(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setRingerMode(I)V

    :cond_0
    return-void
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lvbb;->o()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvbb;->t(Z)V

    return-void
.end method

.method public static synthetic e(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lvbb;->d:Z

    return p0
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 2
    invoke-static {p0}, Lvbb;->h(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Lvbb;->D(J)V

    .line 2
    invoke-static {p0}, Lvbb;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lvbb;->f(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Landroid/app/AlarmManager;
    .locals 1

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method public static j(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {}, Lvbb;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/shortcut/fastaccess/mute/MuteReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "unmute"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lvbb;->j(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lvbb;->b:Z

    return v0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lvbb;->i(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lvbb;->d:Z

    return v0
.end method

.method public static p(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvbb;->g(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lvbb;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static q(Landroid/content/Context;J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lvbb;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lvbb;->y(Landroid/content/Context;J)V

    return-void
.end method

.method public static r(Lvbb$c;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lvbb$c;->u1(Z)V

    :cond_0
    return-void
.end method

.method public static s(Z)V
    .locals 2

    .line 1
    sget-object v0, Lvbb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvbb$c;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p0}, Lvbb$c;->u1(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static t(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lvbb;->c:Z

    if-eq v0, p0, :cond_0

    .line 2
    sput-boolean p0, Lvbb;->c:Z

    .line 3
    invoke-static {p0}, Lvbb;->s(Z)V

    :cond_0
    return-void
.end method

.method public static u(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lvbb;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lvbb;->j(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {p0, v0, v1}, Lvbb;->y(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method

.method public static v()J
    .locals 2

    .line 1
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object v0

    invoke-virtual {v0}, Lo5d;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static w(Landroid/content/Context;Lvbb$c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lvbb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Lvbb;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lvbb;->z(Landroid/content/Context;)V

    .line 4
    :cond_1
    sget-boolean p0, Lvbb;->c:Z

    invoke-static {p1, p0}, Lvbb;->r(Lvbb$c;Z)V

    return-void
.end method

.method public static x(Landroid/content/Context;Landroid/content/Intent;J)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 2
    invoke-static {p0}, Lvbb;->h(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object p0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method public static y(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lvbb;->D(J)V

    .line 2
    invoke-static {p0}, Lvbb;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lvbb;->x(Landroid/content/Context;Landroid/content/Intent;J)V

    return-void
.end method

.method public static z(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lvbb;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lvbb;->b:Z

    .line 4
    invoke-static {p0}, Lvbb;->n(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lvbb;->c:Z

    return-void
.end method
