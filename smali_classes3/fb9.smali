.class public Lfb9;
.super Ljava/lang/Object;
.source "RoamingDocSearchRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb9$c;,
        Lfb9$d;
    }
.end annotation


# instance fields
.field public final B:Lgb9;

.field public I:I

.field public S:Ljava/lang/String;

.field public T:Lh99;

.field public U:Lv18;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv18<",
            "Le08;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroid/os/Handler;

.field public W:Landroid/os/HandlerThread;

.field public X:Z

.field public Y:Landroid/app/Activity;

.field public Z:J

.field public a0:J

.field public b0:Lfb9$c;

.field public c0:Lb29;

.field public d0:I

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Ljava/lang/String;

.field public i0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lh99;Lfb9$c;Lb29;IZZZZJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, -0x1

    .line 2
    iput p10, p0, Lfb9;->I:I

    .line 3
    iput-object p2, p0, Lfb9;->S:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lfb9;->T:Lh99;

    .line 5
    iput-object p1, p0, Lfb9;->Y:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lfb9;->X:Z

    .line 7
    new-instance p1, Lgb9;

    invoke-direct {p1}, Lgb9;-><init>()V

    iput-object p1, p0, Lfb9;->B:Lgb9;

    .line 8
    iput-object p4, p0, Lfb9;->b0:Lfb9$c;

    .line 9
    iput p6, p0, Lfb9;->d0:I

    .line 10
    iput-wide p11, p0, Lfb9;->Z:J

    .line 11
    iput-wide p13, p0, Lfb9;->a0:J

    .line 12
    iput-object p5, p0, Lfb9;->c0:Lb29;

    .line 13
    iput-boolean p7, p0, Lfb9;->e0:Z

    .line 14
    iput-boolean p8, p0, Lfb9;->f0:Z

    .line 15
    iput-boolean p9, p0, Lfb9;->g0:Z

    .line 16
    iput-object p15, p0, Lfb9;->h0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lfb9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfb9;->i0:Z

    return p0
.end method

.method public static synthetic b(Lfb9;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfb9;->i0:Z

    return p1
.end method

.method public static synthetic c(Lfb9;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfb9;->Z:J

    return-wide v0
.end method

.method public static synthetic d(Lfb9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb9;->h0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lfb9;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfb9;->q(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lfb9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb9;->Y:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g(Lfb9;)I
    .locals 0

    .line 1
    iget p0, p0, Lfb9;->I:I

    return p0
.end method

.method public static synthetic h(Lfb9;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfb9;->a0:J

    return-wide v0
.end method

.method public static synthetic i(Lfb9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfb9;->g0:Z

    return p0
.end method

.method public static synthetic j(Lfb9;)Lgb9;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb9;->B:Lgb9;

    return-object p0
.end method

.method public static synthetic k(Lfb9;)Lb29;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb9;->c0:Lb29;

    return-object p0
.end method

.method public static synthetic l(Lfb9;)I
    .locals 0

    .line 1
    iget p0, p0, Lfb9;->d0:I

    return p0
.end method

.method public static synthetic m(Lfb9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfb9;->e0:Z

    return p0
.end method

.method public static synthetic n(Lfb9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfb9;->f0:Z

    return p0
.end method

.method public static synthetic o(Lfb9;)Lfb9$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb9;->b0:Lfb9$c;

    return-object p0
.end method


# virtual methods
.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb9;->W:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfb9;->W:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method public final q(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    const-string p1, "success"

    goto :goto_0

    :cond_0
    const-string p1, "fail"

    :goto_0
    move-object v1, p1

    .line 1
    iget-object v5, p0, Lfb9;->h0:Ljava/lang/String;

    const-string v0, "search#file#result"

    const-string v2, "clouddoc"

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lu6w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lfb9;->S:Ljava/lang/String;

    iget-object v2, v0, Lfb9;->T:Lh99;

    invoke-interface {v2}, Lxa9$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "total_search_tag"

    if-nez v1, :cond_0

    const-string v1, "RoamingDocSearchRunnable mkeyword not qeuqal edittext"

    .line 2
    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v3, v0, Lfb9;->S:Ljava/lang/String;

    iget-wide v4, v0, Lfb9;->Z:J

    iget-wide v6, v0, Lfb9;->a0:J

    iget-boolean v8, v0, Lfb9;->g0:Z

    invoke-static/range {v3 .. v8}, Ldz8;->c(Ljava/lang/String;JJZ)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "RoamingDocSearchRunnable !SearchUtil.isEnableSearch"

    .line 4
    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v3, v0, Lfb9;->c0:Lb29;

    iget v4, v0, Lfb9;->d0:I

    iget-object v5, v0, Lfb9;->S:Ljava/lang/String;

    iget-boolean v6, v0, Lfb9;->e0:Z

    iget-boolean v7, v0, Lfb9;->f0:Z

    iget-boolean v8, v0, Lfb9;->g0:Z

    iget-object v1, v0, Lfb9;->b0:Lfb9$c;

    .line 6
    invoke-interface {v1}, Lfb9$c;->c()J

    move-result-wide v9

    iget-wide v11, v0, Lfb9;->Z:J

    iget-wide v13, v0, Lfb9;->a0:J

    .line 7
    invoke-virtual/range {v3 .. v14}, Lb29;->d(ILjava/lang/String;ZZZJJJ)Le08;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v3, v0, Lfb9;->T:Lh99;

    iget-object v4, v0, Lfb9;->h0:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Lh99;->r(Le08;Ljava/lang/String;)V

    const-string v1, "use cache"

    .line 9
    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "RoamingDocSearchRunnable"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lfb9;->W:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 12
    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lfb9;->W:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lfb9;->V:Landroid/os/Handler;

    .line 13
    new-instance v1, Lfb9$d;

    invoke-direct {v1, v0}, Lfb9$d;-><init>(Lfb9;)V

    .line 14
    new-instance v2, Lfb9$a;

    invoke-direct {v2, v0, v1}, Lfb9$a;-><init>(Lfb9;Lfb9$d;)V

    iput-object v2, v0, Lfb9;->U:Lv18;

    const-wide/16 v3, 0x18

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, v0, Lfb9;->I:I

    iput v2, v1, Lfb9$d;->a:I

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lfb9$d;->b:J

    .line 17
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v5

    iget-object v6, v0, Lfb9;->S:Ljava/lang/String;

    sget-object v7, Lgb9;->b:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v1, v0, Lfb9;->b0:Lfb9$c;

    if-eqz v1, :cond_3

    .line 19
    invoke-interface {v1}, Lfb9$c;->c()J

    move-result-wide v3

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, v0, Lfb9;->U:Lv18;

    const/4 v15, 0x1

    iget-wide v1, v0, Lfb9;->Z:J

    iget-wide v3, v0, Lfb9;->a0:J

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    .line 20
    invoke-virtual/range {v5 .. v19}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLu18;ZZZJJ)V

    .line 21
    iget-object v1, v0, Lfb9;->V:Landroid/os/Handler;

    new-instance v2, Lfb9$b;

    invoke-direct {v2, v0}, Lfb9$b;-><init>(Lfb9;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
