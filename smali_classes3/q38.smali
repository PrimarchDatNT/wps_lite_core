.class public Lq38;
.super Ljava/lang/Object;
.source "CheckRoamingRecordTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq38$l;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ld08;

.field public S:Z

.field public T:Lp38;

.field public U:Lg48;

.field public V:Lu38;

.field public W:Lhd3;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:J

.field public b0:Lrkh;

.field public c0:Z

.field public d0:Z

.field public final e0:Lq38$l;


# direct methods
.method public constructor <init>(Ld08;ZLp38;Landroid/content/Context;Lg48;)V
    .locals 8

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lq38;-><init>(Ld08;ZLp38;Landroid/content/Context;ZLg48;Z)V

    return-void
.end method

.method public constructor <init>(Ld08;ZLp38;Landroid/content/Context;ZLg48;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lq38;->I:Ld08;

    .line 4
    iput-object v0, p0, Lq38;->W:Lhd3;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq38;->X:Z

    .line 6
    iput-boolean v0, p0, Lq38;->Y:Z

    .line 7
    iput-boolean v0, p0, Lq38;->Z:Z

    .line 8
    iput-boolean v0, p0, Lq38;->d0:Z

    .line 9
    new-instance v0, Lq38$l;

    invoke-direct {v0, p0}, Lq38$l;-><init>(Lq38;)V

    iput-object v0, p0, Lq38;->e0:Lq38$l;

    .line 10
    iput-object p4, p0, Lq38;->B:Landroid/content/Context;

    .line 11
    iput-object p1, p0, Lq38;->I:Ld08;

    .line 12
    iput-boolean p2, p0, Lq38;->S:Z

    .line 13
    iput-object p3, p0, Lq38;->T:Lp38;

    .line 14
    iput-object p6, p0, Lq38;->U:Lg48;

    .line 15
    new-instance p1, Lrkh;

    invoke-direct {p1}, Lrkh;-><init>()V

    iput-object p1, p0, Lq38;->b0:Lrkh;

    .line 16
    iput-boolean p5, p0, Lq38;->c0:Z

    .line 17
    iput-boolean p7, p0, Lq38;->d0:Z

    return-void
.end method

.method public static synthetic a(Lq38;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq38;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lq38;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq38;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lq38;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq38;->E()V

    return-void
.end method

.method public static synthetic d(Lq38;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq38;->Y:Z

    return p0
.end method

.method public static synthetic e(Lq38;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq38;->Y:Z

    return p1
.end method

.method public static synthetic f(Lq38;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq38;->r()V

    return-void
.end method

.method public static synthetic g(Lq38;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lq38;->W:Lhd3;

    return-object p0
.end method

.method public static synthetic h(Lq38;Lhd3;)Lhd3;
    .locals 0

    .line 1
    iput-object p1, p0, Lq38;->W:Lhd3;

    return-object p1
.end method

.method public static synthetic i(Lq38;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq38;->a0:J

    return-wide v0
.end method

.method public static synthetic j(Lq38;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lq38;->a0:J

    return-wide p1
.end method

.method public static synthetic k(Lq38;)Lrkh;
    .locals 0

    .line 1
    iget-object p0, p0, Lq38;->b0:Lrkh;

    return-object p0
.end method

.method public static synthetic l(Lq38;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lq38;->F(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic m(Lq38;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq38;->X:Z

    return p0
.end method

.method public static synthetic n(Lq38;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq38;->X:Z

    return p1
.end method

.method private synthetic w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq38;->T:Lp38;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lp38;->a()V

    :cond_0
    return-void
.end method

.method private synthetic y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq38;->T:Lp38;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lp38;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lq38;->B(Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public B(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq38;->r()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p3, Lq38$i;

    invoke-direct {p3, p0, p1, p2}, Lq38$i;-><init>(Lq38;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    new-instance v0, Lf38;

    invoke-direct {v0, p0}, Lf38;-><init>(Lq38;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    new-instance v0, Le38;

    invoke-direct {v0, p0}, Le38;-><init>(Lq38;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    new-instance v0, Lq38$g;

    invoke-direct {v0, p0}, Lq38$g;-><init>(Lq38;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final F(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lq38;->b0:Lrkh;

    const-string v3, "time1"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lrkh;->b(Ljava/lang/String;I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lq38;->b0:Lrkh;

    const-string v5, "time2"

    invoke-virtual {v3, v5, v4}, Lrkh;->b(Ljava/lang/String;I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lq38;->b0:Lrkh;

    const-string v5, "time3"

    invoke-virtual {v3, v5, v4}, Lrkh;->b(Ljava/lang/String;I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lq38;->b0:Lrkh;

    const/4 v4, 0x1

    invoke-virtual {v3, v5, v4}, Lrkh;->b(Ljava/lang/String;I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "time4"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "loading"

    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "fileid"

    .line 7
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "size"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "from"

    const-string p2, "selectfilelatest"

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "wpscloud_download_separate_time"

    .line 10
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq38;->Z:Z

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq38;->X:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lq38$k;

    invoke-direct {v0, p0}, Lq38$k;-><init>(Lq38;)V

    .line 3
    new-instance v1, Lq38$a;

    invoke-direct {v1, p0, p1}, Lq38$a;-><init>(Lq38;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lq38;->U:Lg48;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lg48;->b()V

    .line 6
    :cond_1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lq38$b;

    invoke-direct {v2, p0, v0, v1}, Lq38$b;-><init>(Lq38;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lq38;->U:Lg48;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Lg48;->a()J

    move-result-wide v0

    .line 8
    :goto_0
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final o()V
    .locals 13

    .line 1
    new-instance v0, Lgt7;

    iget-object v1, p0, Lq38;->I:Ld08;

    iget-object v1, v1, Ld08;->g0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lgt7;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lgt7;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lgt7;->c()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Lgt7;->f()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v4, v1}, Ly58;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lgt7;->d()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ld88;->d(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    iget-object v0, p0, Lq38;->B:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    iget-object v1, p0, Lq38;->B:Landroid/content/Context;

    const v3, 0x7f12064b

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v12

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lq38;->B:Landroid/content/Context;

    invoke-static {v1, v0}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lqa8;->q()Lqa8;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lgt7;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lqa8;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v12}, Lq38;->A(Ljava/lang/String;Z)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v1, v3}, Loa8;->h(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 16
    :cond_4
    iget-object v1, p0, Lq38;->V:Lu38;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lze6;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iget-object v1, p0, Lq38;->V:Lu38;

    invoke-virtual {v1, v2}, Lze6;->e(Z)Z

    .line 18
    :cond_5
    new-instance v9, Lq38$c;

    invoke-direct {v9, p0}, Lq38$c;-><init>(Lq38;)V

    .line 19
    new-instance v10, Lq38$d;

    invoke-direct {v10, p0}, Lq38$d;-><init>(Lq38;)V

    .line 20
    new-instance v1, Lu38;

    iget-object v3, p0, Lq38;->B:Landroid/content/Context;

    invoke-virtual {v0}, Lgt7;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lq38;->I:Ld08;

    iget-object v6, v0, Ld08;->I:Ljava/lang/String;

    iget-wide v7, v0, Ld08;->Y:J

    iget-boolean v11, p0, Lq38;->d0:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lu38;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLeq6$b;Leq6$b;Z)V

    iput-object v1, p0, Lq38;->V:Lu38;

    new-array v0, v12, [Ljava/lang/Void;

    .line 21
    invoke-virtual {v1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lq38;->c0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq38;->I:Ld08;

    iget-object v0, v0, Ld08;->I:Ljava/lang/String;

    invoke-static {v0}, Ly58;->K(Ljava/lang/String;)Z

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    iget-object v0, p0, Lq38;->I:Ld08;

    iget-object v2, v0, Ld08;->I:Ljava/lang/String;

    iget-object v3, v0, Ld08;->V:Ljava/lang/String;

    iget-object v4, v0, Ld08;->U:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v9, Lq38$e;

    invoke-direct {v9, p0}, Lq38$e;-><init>(Lq38;)V

    invoke-virtual/range {v1 .. v9}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lu18;)J

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq38;->X:Z

    .line 2
    iget-object v0, p0, Lq38;->e0:Lq38$l;

    invoke-static {v0, p1}, Lq38$l;->a(Lq38$l;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lq38;->e0:Lq38$l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Lq38;->I:Ld08;

    iget-object v1, v1, Ld08;->U:Ljava/lang/String;

    new-instance v2, Lq38$f;

    invoke-direct {v2, p0, p1}, Lq38$f;-><init>(Lq38;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->E1(Ljava/lang/String;Lu18;)V

    return-void
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lq38;->X:Z

    .line 2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lq38;->e0:Lq38$l;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    new-instance v1, Lq38$h;

    invoke-direct {v1, p0}, Lq38$h;-><init>(Lq38;)V

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lq38;->b0:Lrkh;

    invoke-virtual {v0}, Lrkh;->c()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "roaming_share"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isOnlyGetFileidFromFileSelector()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lq38;->B:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    iget-object v0, p0, Lq38;->I:Ld08;

    iget-object v3, v0, Ld08;->I:Ljava/lang/String;

    iget-object v4, v0, Ld08;->U:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-boolean v7, v0, Ld08;->f0:Z

    invoke-static/range {v1 .. v7}, Lvab;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isOnlyGetFileidFromFileSelector()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq38;->I:Ld08;

    iget-object v0, v0, Ld08;->U:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lgy4;->x0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lq38;->B:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    iget-object v0, p0, Lq38;->I:Ld08;

    iget-object v3, v0, Ld08;->I:Ljava/lang/String;

    iget-wide v4, v0, Ld08;->Y:J

    iget-object v6, v0, Ld08;->U:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-boolean v9, v0, Ld08;->f0:Z

    invoke-static/range {v1 .. v9}, Lvab;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZ)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lq38;->I:Ld08;

    iget-boolean v0, v0, Ld08;->f0:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lq38;->o()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lq38;->p()V

    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)V
    .locals 16

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lq38;->b0:Lrkh;

    const-string v1, "time1"

    invoke-virtual {v0, v1}, Lrkh;->a(Ljava/lang/String;)V

    .line 2
    new-instance v7, Ljt7;

    iget-object v8, v6, Lq38;->B:Landroid/content/Context;

    new-instance v9, Lq38$j;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lq38$j;-><init>(Lq38;Ljava/lang/String;JLjava/lang/String;)V

    invoke-direct {v7, v8, v9}, Ljt7;-><init>(Landroid/content/Context;Ljt7$l;)V

    .line 3
    iget-object v0, v6, Lq38;->T:Lp38;

    instance-of v1, v0, Lk38;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lk38;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lk38;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v6, Lq38;->T:Lp38;

    check-cast v0, Lk38;

    invoke-virtual {v0}, Lk38;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljt7;->q(Ljava/lang/String;)V

    .line 6
    iget-object v0, v6, Lq38;->T:Lp38;

    check-cast v0, Lk38;

    invoke-virtual {v0}, Lk38;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljt7;->r(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    :goto_0
    move-object/from16 v0, p6

    .line 7
    invoke-virtual {v7, v0}, Ljt7;->w(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, v6, Lq38;->W:Lhd3;

    invoke-virtual {v7, v0}, Ljt7;->u(Lhd3;)V

    .line 9
    iget-boolean v0, v6, Lq38;->Z:Z

    invoke-virtual {v7, v0}, Ljt7;->x(Z)V

    const-string v0, "others"

    .line 10
    invoke-virtual {v7, v0}, Ljt7;->p(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 11
    iget-boolean v12, v6, Lq38;->S:Z

    const/4 v13, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-wide/from16 v14, p4

    invoke-virtual/range {v7 .. v15}, Ljt7;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJ)V

    .line 12
    iget-object v0, v6, Lq38;->b0:Lrkh;

    const-string v1, "time2"

    invoke-virtual {v0, v1}, Lrkh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq38;->I:Ld08;

    iget-object v2, v0, Ld08;->I:Ljava/lang/String;

    iget-object v3, v0, Ld08;->V:Ljava/lang/String;

    iget-object v4, v0, Ld08;->U:Ljava/lang/String;

    iget-wide v5, v0, Ld08;->Y:J

    move-object v1, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lq38;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)V

    return-void
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public v()Ld08;
    .locals 1

    .line 1
    iget-object v0, p0, Lq38;->I:Ld08;

    return-object v0
.end method

.method public synthetic x()V
    .locals 0

    invoke-direct {p0}, Lq38;->w()V

    return-void
.end method

.method public synthetic z()V
    .locals 0

    invoke-direct {p0}, Lq38;->y()V

    return-void
.end method
