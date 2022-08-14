.class public final Lud1;
.super Ljava/lang/Object;
.source "OperationEvaluatorFactory.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkm1;",
            "Lue1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lud1;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lud1;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkm1;",
            "Lue1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    sget-object v1, Lpl1;->S:Len1;

    sget-object v2, Lfe1;->a:Lue1;

    invoke-static {v0, v1, v2}, Lud1;->c(Ljava/util/Map;Lkm1;Lue1;)V

    .line 3
    sget-object v1, Lul1;->S:Len1;

    sget-object v2, Lfe1;->b:Lue1;

    invoke-static {v0, v1, v2}, Lud1;->c(Ljava/util/Map;Lkm1;Lue1;)V

    .line 4
    sget-object v1, Lvl1;->S:Len1;

    sget-object v2, Lfe1;->c:Lue1;

    invoke-static {v0, v1, v2}, Lud1;->c(Ljava/util/Map;Lkm1;Lue1;)V

    .line 5
    sget-object v1, Lyl1;->S:Len1;

    sget-object v2, Lfe1;->d:Lue1;

    invoke-static {v0, v1, v2}, Lud1;->c(Ljava/util/Map;Lkm1;Lue1;)V

    .line 6
    sget-object v1, Lzl1;->S:Len1;

    sget-object v2, Lfe1;->e:Lue1;

    invoke-static {v0, v1, v2}, Lud1;->c(Ljava/util/Map;Lkm1;Lue1;)V

    .line 7
    sget-object v1, Lhm1;->S:Len1;

    sget-object v2, Lfe1;->f:Lue1;

    invoke-static {v0, v1, v2}, Lud1;->c(Ljava/util/Map;Lkm1;Lue1;)V

    .line 8
    sget-object v1, Lkl1;->S:Len1;

    sget-object v2, Lbe1;->a:Lue1;

    invoke-static {v0, v1, v2}, Lud1;->c(Ljava/util/Map;Lkm1;Lue1;)V

    .line 9
    sget-object v1, Lal1;->S:Len1;

    sget-object v2, Lge1;->b:Lue1;

    invoke-static {v0, v1, v2}, Lud1;->c(Ljava/util/Map;Lkm1;Lue1;)V

    .line 10
    sget-object v1, Lol1;->S:Len1;

    sget-object v2, Lge1;->g:Lue1;

    invoke-static {v0, v1, v2}, Lud1;->c(Ljava/util/Map;Lkm1;Lue1;)V

    .line 11
    sget-object v1, Lem1;->S:Len1;

    sget-object v2, Lge1;->f:Lue1;

    invoke-static {v0, v1, v2}, Lud1;->c(Ljava/util/Map;Lkm1;Lue1;)V

    .line 12
    sget-object v1, Lmm1;->S:Len1;

    sget-object v2, Lde1;->a:Lue1;

    invoke-static {v0, v1, v2}, Lud1;->c(Ljava/util/Map;Lkm1;Lue1;)V

    .line 13
    sget-object v1, Lnm1;->S:Len1;

    sget-object v2, Lge1;->h:Lue1;

    invoke-static {v0, v1, v2}, Lud1;->c(Ljava/util/Map;Lkm1;Lue1;)V

    .line 14
    sget-object v1, Lym1;->S:Len1;

    sget-object v2, Lge1;->d:Lue1;

    invoke-static {v0, v1, v2}, Lud1;->c(Ljava/util/Map;Lkm1;Lue1;)V

    .line 15
    sget-object v1, Lan1;->S:Len1;

    sget-object v2, Lhe1;->a:Lue1;

    invoke-static {v0, v1, v2}, Lud1;->c(Ljava/util/Map;Lkm1;Lue1;)V

    .line 16
    sget-object v1, Lbn1;->S:Len1;

    sget-object v2, Lie1;->a:Lue1;

    invoke-static {v0, v1, v2}, Lud1;->c(Ljava/util/Map;Lkm1;Lue1;)V

    .line 17
    sget-object v1, Lpm1;->S:Lkm1;

    sget-object v2, Lee1;->a:Lue1;

    invoke-static {v0, v1, v2}, Lud1;->c(Ljava/util/Map;Lkm1;Lue1;)V

    .line 18
    sget-object v1, Lxl1;->S:Lkm1;

    sget-object v2, Lce1;->a:Lue1;

    invoke-static {v0, v1, v2}, Lud1;->c(Ljava/util/Map;Lkm1;Lue1;)V

    return-object v0
.end method

.method public static b(Lkm1;[Lhd1;Lsd1;)Lhd1;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Lud1;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lom1;->q0()B

    move-result p0

    invoke-interface {v0, p0, p1, p2}, Lue1;->a(B[Lhd1;Lsd1;)Lhd1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lzk1;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Lzk1;

    .line 5
    invoke-virtual {v0}, Lzk1;->R0()S

    move-result v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    :try_start_0
    invoke-static {v0}, Lcd1;->b(I)Lue1;

    move-result-object v0

    invoke-virtual {p0}, Lom1;->q0()B

    move-result p0

    invoke-interface {v0, p0, p1, p2}, Lue1;->a(B[Lhd1;Lsd1;)Lhd1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected operation ptg class ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ptg must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/Map;Lkm1;Lue1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkm1;",
            "Lue1;",
            ">;",
            "Lkm1;",
            "Lue1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
