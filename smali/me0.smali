.class public Lme0;
.super Lde0;
.source "KDisplayUnits.java"


# static fields
.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lre5;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lvb0;

.field public e:Lpe0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lce0;Lvb0;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lvb0;->r()Lwb0;

    move-result-object v0

    invoke-virtual {v0}, Lwb0;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lvb0;->r()Lwb0;

    move-result-object v0

    invoke-virtual {v0}, Lwb0;->n()Lcc0;

    move-result-object v0

    invoke-static {v0}, Lde0;->c(Lcc0;)Ldc0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lde0;-><init>(Ldc0;)V

    .line 2
    iput-object v1, p0, Lme0;->d:Lvb0;

    .line 3
    iput-object v1, p0, Lme0;->e:Lpe0;

    .line 4
    iput-object p2, p0, Lme0;->d:Lvb0;

    .line 5
    invoke-virtual {p2}, Lvb0;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p2}, Lvb0;->r()Lwb0;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p2}, Lwb0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2}, Lwb0;->n()Lcc0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcc0;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lpe0;

    invoke-virtual {v0}, Lcc0;->t()Ldc0;

    move-result-object v0

    invoke-direct {v1, v0}, Lpe0;-><init>(Ldc0;)V

    iput-object v1, p0, Lme0;->e:Lpe0;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcc0;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Lpe0;

    invoke-virtual {v0}, Lcc0;->q()Ldc0;

    move-result-object v0

    invoke-direct {v1, v0}, Lpe0;-><init>(Ldc0;)V

    iput-object v1, p0, Lme0;->e:Lpe0;

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lwb0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Loc0;

    invoke-virtual {p2}, Lwb0;->r()Lxt5;

    move-result-object v1

    invoke-direct {v0, v1}, Loc0;-><init>(Lxt5;)V

    iput-object v0, p0, Lzd0;->b:Loc0;

    .line 15
    :cond_3
    invoke-virtual {p0}, Lme0;->d()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lwb0;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lwb0;->s()Lpb0;

    move-result-object v1

    invoke-virtual {v1}, Lpb0;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    new-instance v0, Lrd0;

    invoke-virtual {p2}, Lwb0;->s()Lpb0;

    move-result-object p2

    invoke-virtual {p2}, Lpb0;->r()Lhu5;

    move-result-object p2

    invoke-virtual {p1}, Lce0;->i()Lis;

    move-result-object p1

    invoke-direct {v0, p2, p1, p3}, Lrd0;-><init>(Lhu5;Lis;I)V

    iput-object v0, p0, Lzd0;->a:Lrd0;

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p2}, Lwb0;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    new-instance v1, Lrd0;

    invoke-virtual {p2}, Lwb0;->t()Lhu5;

    move-result-object p2

    invoke-virtual {p1}, Lce0;->i()Lis;

    move-result-object p1

    invoke-direct {v1, p2, p1, v0, p3}, Lrd0;-><init>(Lhu5;Lis;Ljava/lang/String;I)V

    iput-object v1, p0, Lzd0;->a:Lrd0;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p1, p3}, Lce0;->c(I)Lrd0;

    move-result-object p1

    iput-object p1, p0, Lzd0;->a:Lrd0;

    .line 21
    invoke-virtual {p1}, Lrd0;->e()Ll9h;

    move-result-object p1

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Ll9h;->q(I)Lm9h;

    move-result-object p1

    .line 23
    iput-object v0, p1, Lm9h;->b:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lm9h;->e:Lj9h;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, p1, Lj9h;->w:I

    :cond_6
    :goto_2
    return-void
.end method

.method public static final l(I)Ljava/lang/String;
    .locals 11

    if-ltz p0, :cond_3

    const/16 v0, 0x8

    if-le p0, v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    sget-object v0, Lme0;->f:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lme0;->f:Ljava/util/Map;

    .line 3
    sget-object v1, Lre5;->B:Lre5;

    const-string v2, "x100"

    const-string v3, "x1000"

    const-string v4, "x10000"

    const-string v5, "x100000"

    const-string v6, "x1000000"

    const-string v7, "x10000000"

    const-string v8, "x100000000"

    const-string v9, "x1000000000"

    const-string v10, "x1000000000000"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lme0;->f:Ljava/util/Map;

    sget-object v1, Lre5;->S:Lre5;

    const-string v2, "\u767e"

    const-string v3, "\u5343"

    const-string v4, "x10000"

    const-string v5, "x100000"

    const-string v6, "\u767e\u4e07"

    const-string v7, "x10000000"

    const-string v8, "x100000000"

    const-string v9, "\u5341\u4ebf"

    const-string v10, "\u5146"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lme0;->f:Ljava/util/Map;

    sget-object v1, Lre5;->I:Lre5;

    const-string v2, "hundred"

    const-string v3, "thousand"

    const-string v4, "x10000"

    const-string v5, "x100000"

    const-string v6, "million"

    const-string v7, "x10000000"

    const-string v8, "x100000000"

    const-string v9, "billion"

    const-string v10, "trillion"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v0

    .line 7
    sget-object v1, Lme0;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lme0;->f:Ljava/util/Map;

    sget-object v1, Lre5;->B:Lre5;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 9
    :cond_2
    aget-object p0, v0, p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lme0;->d:Lvb0;

    invoke-virtual {v0}, Lvb0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lme0;->d:Lvb0;

    invoke-virtual {v0}, Lvb0;->p()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {v0}, Lme0;->l(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme0;->e:Lpe0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme0;->d:Lvb0;

    invoke-virtual {v0}, Lvb0;->r()Lwb0;

    move-result-object v0

    invoke-virtual {v0}, Lwb0;->n()Lcc0;

    move-result-object v0

    invoke-virtual {v0}, Lcc0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme0;->d:Lvb0;

    invoke-virtual {v0}, Lvb0;->r()Lwb0;

    move-result-object v0

    invoke-virtual {v0}, Lwb0;->n()Lcc0;

    move-result-object v0

    invoke-virtual {v0}, Lcc0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme0;->d:Lvb0;

    invoke-virtual {v0}, Lvb0;->j()Z

    move-result v0

    return v0
.end method
