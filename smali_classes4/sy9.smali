.class public Lsy9;
.super Lry9;
.source "EnPhoneRoamingRecentTab.java"


# static fields
.field public static y:Z


# instance fields
.field public w:Lgz9;

.field public x:Lys7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lb5a$j;Ld5a$i;Lgz9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lry9;-><init>(Landroid/app/Activity;Lb5a$j;Ld5a$i;)V

    .line 2
    new-instance p1, Lys7;

    invoke-direct {p1, p0}, Lys7;-><init>(Lb5a;)V

    iput-object p1, p0, Lsy9;->x:Lys7;

    .line 3
    iput-object p4, p0, Lsy9;->w:Lgz9;

    return-void
.end method

.method public static synthetic u2(Lsy9;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb5a;->Y0(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic v2(Lsy9;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb5a;->i1(Z)V

    return-void
.end method

.method public static synthetic w2(Lsy9;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb5a;->i1(Z)V

    return-void
.end method

.method public static synthetic x2(Lsy9;ZLjava/util/ArrayList;)V
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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "homeRefreshcheck"

    invoke-static {v2, v0}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lsy9;->T()I

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
    invoke-virtual {p0}, Lsy9;->T()I

    move-result v0

    .line 10
    :cond_6
    sget-boolean v1, Lsy9;->y:Z

    invoke-static {}, Liw3;->d()Z

    move-result v2

    if-eq v1, v2, :cond_7

    .line 11
    invoke-virtual {p0}, Lsy9;->T()I

    move-result v0

    :cond_7
    move v13, v0

    .line 12
    invoke-static {}, Liw3;->d()Z

    move-result v0

    sput-boolean v0, Lsy9;->y:Z

    .line 13
    new-instance v14, Lsy9$b;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p6

    move/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lsy9$b;-><init>(Lsy9;Ljava/lang/Runnable;ZZZLjava/lang/Runnable;I)V

    move-object v0, p0

    move v1, v9

    move-wide v2, v10

    move v4, v12

    move v5, v13

    move-object v6, v14

    .line 14
    invoke-virtual/range {v0 .. v6}, Lb5a;->Y(ZJIILv18;)V

    return-void
.end method

.method public J()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public S0(Ljava/util/ArrayList;Ljava/lang/Runnable;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lb5a;->S0(Ljava/util/ArrayList;Ljava/lang/Runnable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-static {}, Llv3;->a()Llv3;

    move-result-object p2

    new-instance v0, Lsy9$a;

    iget-object v1, p0, Lsy9;->w:Lgz9;

    const-string v2, "list_refresh"

    invoke-direct {v0, p0, v1, v2}, Lsy9$a;-><init>(Lsy9;Lgz9;Ljava/lang/String;)V

    const-string v1, "device"

    invoke-virtual {p2, v1, v0}, Llv3;->b(Ljava/lang/String;Lkv3;)V

    return-object p1
.end method

.method public T()I
    .locals 1

    .line 1
    invoke-static {}, Liw3;->b()I

    move-result v0

    return v0
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsy9;->J()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ld5a;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {}, Liw3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsy9;->x:Lys7;

    invoke-virtual {v0, p1}, Lys7;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v1}, Lry9;->m2(Ljava/util/List;Z)V

    :cond_1
    const/16 v0, 0x78

    .line 6
    invoke-virtual {p0, v1, v0}, Lsy9;->y2(ZI)V

    .line 7
    invoke-super {p0, p1}, Lry9;->c(Ljava/util/List;)V

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
    invoke-virtual {p0}, Lsy9;->J()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld5a;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {}, Liw3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsy9;->x:Lys7;

    iget-object v1, p0, Lb5a;->h:Ly5a;

    invoke-virtual {v0, p1, v1}, Lys7;->b(Ljava/util/List;Ly5a;)V

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x78

    .line 5
    invoke-virtual {p0, v0, v1}, Lsy9;->y2(ZI)V

    .line 6
    invoke-super {p0, p1}, Lry9;->d(Ljava/util/List;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    new-instance v0, Lsy9$d;

    invoke-direct {v0, p0}, Lsy9$d;-><init>(Lsy9;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-static {}, Lkc7;->c()Lkc7;

    move-result-object v0

    invoke-virtual {v0}, Lkc7;->d()Lqy6;

    move-result-object v0

    invoke-virtual {v0}, Lqy6;->l()V

    return-void
.end method

.method public m1(Ld08;Lbh8;Lgh8$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public y2(ZI)V
    .locals 2

    .line 1
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v1, Lsy9$c;

    invoke-direct {v1, p0, p1}, Lsy9$c;-><init>(Lsy9;Z)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
