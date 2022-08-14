.class public Ldzl;
.super Ljava/lang/Object;
.source "CommandCenter.java"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfzl;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I

.field public static c:I

.field public static d:J

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldzl;->a:Ljava/util/ArrayList;

    const/16 v0, 0x1f4

    .line 2
    sput v0, Ldzl;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Ldzl;->a:Ljava/util/ArrayList;

    check-cast p0, Lfzl;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static B(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    check-cast p0, Lfzl;

    invoke-virtual {p0, p1}, Lfzl;->n(Z)V

    :cond_0
    return-void
.end method

.method public static C(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    check-cast p0, Lfzl;

    invoke-virtual {p0, p1}, Lfzl;->o(Z)V

    :cond_0
    return-void
.end method

.method public static D()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ldzl;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzl;

    .line 3
    invoke-virtual {v1}, Lfzl;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v1}, Ldzl;->E(Lfzl;)V

    .line 5
    :cond_1
    invoke-virtual {v1}, Lfzl;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    return-void
.end method

.method public static E(Lfzl;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfzl;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lfzl;->b(I)Lezl;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lezl;->c()Lzyl;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lezl;->a()Lczl;

    move-result-object v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v4, v3}, Ldzl;->G(Lczl;Lzyl;)V

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v2}, Lezl;->b()I

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v2}, Lezl;->b()I

    move-result v2

    invoke-static {v2}, Ldzl;->m(I)Lezl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lezl;->a()Lczl;

    move-result-object v2

    invoke-static {v2, v3}, Ldzl;->G(Lczl;Lzyl;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static F(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    check-cast p0, Lfzl;

    invoke-static {p0}, Ldzl;->E(Lfzl;)V

    :cond_0
    return-void
.end method

.method public static G(Lczl;Lzyl;)V
    .locals 1

    .line 1
    sget v0, Ldzl;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldzl;->b:I

    .line 2
    invoke-interface {p0, p1}, Lczl;->update(Lzyl;)V

    .line 3
    sget p0, Ldzl;->b:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Ldzl;->b:I

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static b(Lczl;Lzyl;)V
    .locals 1

    .line 1
    sget v0, Ldzl;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldzl;->b:I

    .line 2
    invoke-interface {p0, p1}, Lczl;->checkBeforeExecute(Lzyl;)V

    .line 3
    sget p0, Ldzl;->b:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Ldzl;->b:I

    return-void
.end method

.method public static c(Lczl;Lzyl;)Z
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ldzl;->b(Lczl;Lzyl;)V

    .line 2
    invoke-virtual {p1}, Lzyl;->f()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p0}, Lczl;->isIntervalCommand()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    sget p0, Ldzl;->c:I

    if-gtz p0, :cond_3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    sget-wide v3, Ldzl;->d:J

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget p0, Ldzl;->e:I

    int-to-long v5, p0

    cmp-long p0, v3, v5

    if-gez p0, :cond_2

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result p0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    return v0

    .line 7
    :cond_2
    sput-wide v1, Ldzl;->d:J

    :cond_3
    return p1
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    check-cast p0, Lfzl;

    invoke-virtual {p0}, Lfzl;->clear()V

    :cond_0
    return-void
.end method

.method public static e(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ldzl;->f(ILzyl;)Z

    move-result p0

    return p0
.end method

.method public static f(ILzyl;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v1}, Ldzl;->g(ILzyl;ZLjava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(ILzyl;ZLjava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget v0, Ldzl;->c:I

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Ldzl;->m(I)Lezl;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    .line 3
    invoke-virtual {v0}, Lezl;->c()Lzyl;

    move-result-object p1

    :cond_2
    if-nez p1, :cond_3

    .line 4
    new-instance p1, Lyyl;

    invoke-direct {p1, p0}, Lyyl;-><init>(I)V

    .line 5
    :cond_3
    invoke-virtual {p1, p2}, Lzyl;->q(Z)V

    if-eqz p3, :cond_4

    .line 6
    invoke-virtual {p1, p3, p4}, Lzyl;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_4
    invoke-virtual {v0}, Lezl;->a()Lczl;

    move-result-object p0

    invoke-static {p0, p1}, Ldzl;->c(Lczl;Lzyl;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 8
    invoke-virtual {v0}, Lezl;->a()Lczl;

    move-result-object p0

    invoke-static {p0, p1}, Ldzl;->k(Lczl;Lzyl;)V

    const/4 v1, 0x1

    :cond_5
    if-eqz p3, :cond_6

    .line 9
    invoke-virtual {p1, p3}, Lzyl;->k(Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public static h(ILjava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1, p1, p2}, Ldzl;->g(ILzyl;ZLjava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i(IZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, v0, v0}, Ldzl;->g(ILzyl;ZLjava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static j(Lzyl;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lzyl;->b()I

    move-result v0

    invoke-static {v0, p0}, Ldzl;->f(ILzyl;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lczl;Lzyl;)V
    .locals 1

    .line 1
    sget v0, Ldzl;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldzl;->c:I

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lzyl;->a()V

    .line 3
    invoke-interface {p0, p1}, Lczl;->execute(Lzyl;)V

    .line 4
    invoke-virtual {p1}, Lzyl;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    sget p0, Ldzl;->c:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Ldzl;->c:I

    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ldzl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static m(I)Lezl;
    .locals 2

    .line 1
    sget-object v0, Ldzl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldzl;->n(III)Lezl;

    move-result-object p0

    return-object p0
.end method

.method public static n(III)Lezl;
    .locals 6

    sub-int v0, p1, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    shl-int/2addr v0, v1

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-lt p1, p2, :cond_6

    if-lez v0, :cond_6

    .line 2
    sget-object v3, Ldzl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfzl;

    .line 3
    invoke-virtual {v3, p0}, Lfzl;->i(I)Lezl;

    move-result-object v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v3}, Lfzl;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v4}, Lezl;->a()Lczl;

    move-result-object v5

    if-eqz v5, :cond_2

    if-nez v2, :cond_1

    return-object v4

    .line 6
    :cond_1
    invoke-virtual {v4}, Lezl;->a()Lczl;

    move-result-object p0

    invoke-virtual {v2, p0}, Lezl;->d(Lczl;)V

    return-object v2

    .line 7
    :cond_2
    invoke-virtual {v4}, Lezl;->b()I

    move-result v5

    if-eqz v5, :cond_6

    if-nez v2, :cond_3

    .line 8
    new-instance v2, Lezl;

    invoke-direct {v2, v4}, Lezl;-><init>(Lezl;)V

    .line 9
    :cond_3
    invoke-virtual {v4}, Lezl;->b()I

    move-result v5

    if-eq p0, v5, :cond_4

    .line 10
    invoke-virtual {v4}, Lezl;->b()I

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v3}, Lfzl;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-object v1
.end method

.method public static o()Z
    .locals 1

    .line 1
    sget v0, Ldzl;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p()Z
    .locals 1

    .line 1
    sget v0, Ldzl;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Ldzl;->r(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lfzl;

    invoke-direct {v0, p0}, Lfzl;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Ldzl;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static s()V
    .locals 0

    return-void
.end method

.method public static t()V
    .locals 2

    .line 1
    sget-object v0, Ldzl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzl;

    .line 2
    invoke-virtual {v1}, Lfzl;->dispose()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ldzl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static u(IILzyl;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p3, Lfzl;

    invoke-virtual {p3, p0, p1, p2}, Lfzl;->j(IILzyl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static v(ILczl;)V
    .locals 1

    .line 1
    new-instance v0, Lyyl;

    invoke-direct {v0, p0}, Lyyl;-><init>(I)V

    invoke-static {p0, p1, v0}, Ldzl;->w(ILczl;Lzyl;)V

    return-void
.end method

.method public static w(ILczl;Lzyl;)V
    .locals 2

    .line 1
    sget-object v0, Ldzl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ldzl;->x(ILczl;Lzyl;Ljava/lang/Object;)V

    return-void
.end method

.method public static x(ILczl;Lzyl;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p3, Lfzl;

    invoke-virtual {p3, p0, p1, p2}, Lfzl;->m(ILczl;Lzyl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static y(Lzyl;ILjava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lzyl;->b()I

    move-result v0

    invoke-static {v0, p1, p0, p2}, Ldzl;->u(IILzyl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static z(Lzyl;Lczl;Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lzyl;->b()I

    move-result v0

    invoke-static {v0, p1, p0, p2}, Ldzl;->x(ILczl;Lzyl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
