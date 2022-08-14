.class public Lep9;
.super Lap9;
.source "OverseaPadRoamingRecentTab.java"


# static fields
.field public static A:Z


# instance fields
.field public z:Lys7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lap9;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lys7;

    invoke-direct {p1, p0}, Lys7;-><init>(Lb5a;)V

    iput-object p1, p0, Lep9;->z:Lys7;

    return-void
.end method

.method public static synthetic Q1(Lep9;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb5a;->Y0(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic R1(Lep9;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb5a;->i1(Z)V

    return-void
.end method

.method public static synthetic S1(Lep9;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb5a;->i1(Z)V

    return-void
.end method

.method public static synthetic T1(Lep9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U1(Lep9;Ljava/util/ArrayList;Ljava/lang/Runnable;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb5a;->S0(Ljava/util/ArrayList;Ljava/lang/Runnable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lep9;ZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb5a;->Z0(ZLjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public E(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 15

    move-object v8, p0

    move/from16 v3, p1

    move/from16 v5, p4

    .line 1
    sget-boolean v0, Lgp6;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doRefresh newRefresh = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isLoadCache = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " forceRefresh = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " stack = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OverseaPadRoamingRecentTab"

    invoke-static {v2, v0}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    .line 3
    :goto_0
    invoke-virtual {p0, v5}, Lb5a;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lb5a;->i1(Z)V

    .line 5
    iget-object v2, v8, Lb5a;->a:Landroid/app/Activity;

    invoke-static {v2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ly58;->I()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v9, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v3, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_3

    .line 6
    :cond_4
    sget-wide v0, Lpw4;->k:J

    :goto_3
    move-wide v10, v0

    const/4 v12, 0x0

    .line 7
    invoke-static {}, Law9;->b()Law9;

    move-result-object v0

    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v1

    invoke-virtual {v1}, Lxv9;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Law9;->a(I)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lep9;->T()I

    move-result v1

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Lb5a;->O()Lxv9;

    move-result-object v1

    invoke-virtual {v1}, Lxv9;->c()I

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_6

    .line 9
    :cond_5
    invoke-virtual {p0}, Lep9;->T()I

    move-result v0

    .line 10
    :cond_6
    sget-boolean v1, Lep9;->A:Z

    invoke-static {}, Liw3;->d()Z

    move-result v2

    if-eq v1, v2, :cond_7

    .line 11
    invoke-virtual {p0}, Lep9;->T()I

    move-result v0

    :cond_7
    move v13, v0

    .line 12
    invoke-static {}, Liw3;->d()Z

    move-result v0

    sput-boolean v0, Lep9;->A:Z

    .line 13
    new-instance v14, Lep9$a;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p6

    move/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lep9$a;-><init>(Lep9;Ljava/lang/Runnable;ZZZLjava/lang/Runnable;I)V

    move-object v0, p0

    move v1, v9

    move-wide v2, v10

    move v4, v12

    move v5, v13

    move-object v6, v14

    .line 14
    invoke-virtual/range {v0 .. v6}, Lb5a;->Y(ZJIILv18;)V

    .line 15
    invoke-virtual {p0}, Lap9;->L1()Lzs7;

    move-result-object v0

    invoke-virtual {v0}, Lzs7;->t()V

    return-void
.end method

.method public T()I
    .locals 1

    .line 1
    invoke-static {}, Liw3;->b()I

    move-result v0

    return v0
.end method

.method public W1(ZI)V
    .locals 2

    .line 1
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v1, Lep9$b;

    invoke-direct {v1, p0, p1}, Lep9$b;-><init>(Lep9;Z)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lap9;->J()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lb5a;->B(Ljava/util/List;)Ljava/util/List;

    .line 3
    invoke-static {}, Liw3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lep9;->z:Lys7;

    invoke-virtual {v0, p1}, Lys7;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x78

    .line 5
    invoke-virtual {p0, v0, v1}, Lep9;->W1(ZI)V

    .line 6
    invoke-super {p0, p1}, Lb5a;->c(Ljava/util/List;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lap9;->J()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lb5a;->B(Ljava/util/List;)Ljava/util/List;

    .line 3
    invoke-static {}, Liw3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lep9;->z:Lys7;

    iget-object v1, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v0, p1, v1}, Lys7;->b(Ljava/util/List;Ly5a;)V

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x78

    .line 5
    invoke-virtual {p0, v0, v1}, Lep9;->W1(ZI)V

    .line 6
    invoke-super {p0, p1}, Lb5a;->d(Ljava/util/List;)V

    return-void
.end method
