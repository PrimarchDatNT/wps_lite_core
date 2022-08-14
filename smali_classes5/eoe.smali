.class public final Leoe;
.super Ljava/lang/Object;
.source "PptOPLogDumper.java"

# interfaces
.implements Lace$a;
.implements Lw2p$a;


# static fields
.field public static a:Ljava/lang/String; = "ppt_op_log"

.field public static b:Lcoe; = null

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = true


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

.method public static synthetic d()Lcoe;
    .locals 1

    .line 1
    sget-object v0, Leoe;->b:Lcoe;

    return-object v0
.end method

.method public static synthetic e(Lcoe;)Lcoe;
    .locals 0

    .line 1
    sput-object p0, Leoe;->b:Lcoe;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Leoe;->b:Lcoe;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    .line 3
    div-long/2addr v0, v2

    .line 4
    sget-object v2, Leoe;->b:Lcoe;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcoe;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 3

    .line 1
    sget-object v0, Leoe;->b:Lcoe;

    if-eqz v0, :cond_0

    const-string v0, "OPNE_AUTO_TEST"

    const-string v1, "dumpByteSize"

    .line 2
    invoke-static {v0, v1}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lsc2;->e()Lsc2;

    move-result-object v0

    invoke-virtual {v0}, Lsc2;->f()I

    move-result v0

    invoke-static {}, Ltc2;->e()Ltc2;

    move-result-object v1

    invoke-virtual {v1}, Ltc2;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    sget-object v1, Leoe;->b:Lcoe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onByteSize"

    invoke-virtual {v1, v2, v0}, Lcoe;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized h()V
    .locals 2

    const-class v0, Leoe;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Leoe;->c:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Leoe;->d:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Leoe;->g()V

    .line 3
    invoke-static {}, Leoe;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static i()V
    .locals 2

    .line 1
    sget-object v0, Leoe;->b:Lcoe;

    if-eqz v0, :cond_0

    const-string v0, "onFirstPageDrawFinished"

    .line 2
    invoke-static {v0}, Leoe;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Leoe;->d:Z

    const-string v1, "OPNE_AUTO_TEST"

    .line 4
    invoke-static {v1, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Leoe;->h()V

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p0, Leoe;->b:Lcoe;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Leoe;->c:Z

    .line 3
    sput-boolean p0, Leoe;->d:Z

    .line 4
    invoke-static {}, Leoe;->h()V

    :cond_0
    return-void
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-object v0, Leoe;->b:Lcoe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l(Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Leoe;->b:Lcoe;

    if-eqz p0, :cond_0

    const-string p0, "OPNE_AUTO_TEST"

    const-string v0, "onBeginIO"

    .line 2
    invoke-static {p0, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Leoe;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static m(Lcn/wps/moffice/presentation/Presentation;)V
    .locals 2

    .line 1
    new-instance v0, Lcoe;

    sget-object v1, Leoe;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcoe;-><init>(Ljava/lang/String;)V

    sput-object v0, Leoe;->b:Lcoe;

    .line 2
    invoke-virtual {v0}, Lcoe;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 3
    sput-object p0, Leoe;->b:Lcoe;

    return-void

    :cond_0
    const-string v0, "OPNE_AUTO_TEST"

    const-string v1, "onCreate"

    .line 4
    invoke-static {v0, v1}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Leoe;->b:Lcoe;

    invoke-virtual {v0, p0}, Ldoe;->f(Lcn/wps/moffice/presentation/Presentation;)V

    .line 6
    invoke-static {v1}, Leoe;->f(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Ldoe;->c:Z

    const/4 p0, 0x0

    .line 8
    sput-boolean p0, Ldoe;->b:Z

    .line 9
    sput-boolean p0, Leoe;->c:Z

    .line 10
    sput-boolean p0, Leoe;->d:Z

    .line 11
    sput-boolean p0, Leoe;->e:Z

    .line 12
    new-instance p0, Leoe;

    invoke-direct {p0}, Leoe;-><init>()V

    .line 13
    invoke-static {p0}, Lw2p;->b(Lw2p$a;)V

    .line 14
    sget-object p0, Leoe;->b:Lcoe;

    invoke-virtual {p0}, Lcoe;->k()Z

    move-result p0

    sput-boolean p0, Leoe;->f:Z

    .line 15
    sput-boolean p0, Lq2p;->m:Z

    .line 16
    sget-boolean p0, Leoe;->f:Z

    sput-boolean p0, Llto;->w:Z

    return-void
.end method

.method public static n(Lcn/wps/show/app/KmoPresentation;)V
    .locals 3

    .line 1
    sget-object v0, Leoe;->b:Lcoe;

    if-eqz v0, :cond_1

    const-string v0, "onEndIO"

    .line 2
    invoke-static {v0}, Leoe;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Leoe;->c:Z

    const-string v2, "OPNE_AUTO_TEST"

    .line 4
    invoke-static {v2, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p0

    if-nez p0, :cond_0

    .line 6
    sput-boolean v1, Leoe;->d:Z

    .line 7
    :cond_0
    invoke-static {}, Leoe;->h()V

    :cond_1
    return-void
.end method

.method public static o()V
    .locals 2

    .line 1
    sget-object v0, Leoe;->b:Lcoe;

    if-eqz v0, :cond_0

    sget-boolean v0, Leoe;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Leoe;->e:Z

    const-string v0, "OPNE_AUTO_TEST"

    const-string v1, "onFirstSlideIO"

    .line 3
    invoke-static {v0, v1}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Leoe;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static p()V
    .locals 1

    .line 1
    sget-object v0, Leoe;->b:Lcoe;

    if-eqz v0, :cond_0

    const-string v0, "onReadPassword"

    .line 2
    invoke-static {v0}, Leoe;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static q()V
    .locals 2

    .line 1
    new-instance v0, Leoe$a;

    invoke-direct {v0}, Leoe$a;-><init>()V

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {}, Leoe;->i()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Leoe;->b:Lcoe;

    if-eqz v0, :cond_0

    const-string v0, "OPNE_AUTO_TEST"

    const-string v1, "onBeginDecrypt"

    .line 2
    invoke-static {v0, v1}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Leoe;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Leoe;->b:Lcoe;

    if-eqz v0, :cond_0

    const-string v0, "OPNE_AUTO_TEST"

    const-string v1, "onEndDecrypt"

    .line 2
    invoke-static {v0, v1}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Leoe;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
