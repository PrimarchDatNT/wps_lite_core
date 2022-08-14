.class public Lrfi;
.super Ljava/lang/Object;
.source "FieldtraitsFactory.java"


# static fields
.field public static a:Lqfi;

.field public static b:Lqfi;

.field public static c:Lqfi;

.field public static d:Lqfi;

.field public static e:Lqfi;


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

.method public static a(Lsfi;)Lqfi;
    .locals 1

    .line 1
    sget-object v0, Lrfi$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 2
    invoke-static {}, Lrfi;->b()Lqfi;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lrfi;->f()Lqfi;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Lrfi;->d()Lqfi;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-static {}, Lrfi;->c()Lqfi;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-static {}, Lrfi;->g()Lqfi;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    invoke-static {}, Lrfi;->e()Lqfi;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lqfi;
    .locals 4

    .line 1
    sget-object v0, Lrfi;->e:Lqfi;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsfi;->S:Lsfi;

    invoke-virtual {v0}, Lsfi;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lehi;->a(ILjava/lang/String;ZZI)V

    .line 3
    invoke-static {}, Lehi;->c()Lqfi;

    move-result-object v0

    sput-object v0, Lrfi;->e:Lqfi;

    .line 4
    invoke-static {}, Lehi;->d()V

    .line 5
    :cond_0
    sget-object v0, Lrfi;->e:Lqfi;

    return-object v0
.end method

.method public static c()Lqfi;
    .locals 4

    .line 1
    sget-object v0, Lrfi;->c:Lqfi;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsfi;->s0:Lsfi;

    invoke-virtual {v0}, Lsfi;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lehi;->a(ILjava/lang/String;ZZI)V

    .line 3
    invoke-static {}, Lehi;->c()Lqfi;

    move-result-object v0

    sput-object v0, Lrfi;->c:Lqfi;

    .line 4
    invoke-static {}, Lehi;->d()V

    .line 5
    :cond_0
    sget-object v0, Lrfi;->c:Lqfi;

    return-object v0
.end method

.method public static d()Lqfi;
    .locals 5

    .line 1
    sget-object v0, Lrfi;->a:Lqfi;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsfi;->n0:Lsfi;

    invoke-virtual {v0}, Lsfi;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lehi;->a(ILjava/lang/String;ZZI)V

    .line 3
    invoke-static {v4, v3}, Lehi;->b(IZ)V

    const/4 v0, 0x6

    .line 4
    invoke-static {v0, v3}, Lehi;->b(IZ)V

    .line 5
    invoke-static {}, Lehi;->c()Lqfi;

    move-result-object v0

    sput-object v0, Lrfi;->a:Lqfi;

    .line 6
    invoke-static {}, Lehi;->d()V

    .line 7
    :cond_0
    sget-object v0, Lrfi;->a:Lqfi;

    return-object v0
.end method

.method public static e()Lqfi;
    .locals 5

    .line 1
    sget-object v0, Lrfi;->b:Lqfi;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsfi;->u0:Lsfi;

    invoke-virtual {v0}, Lsfi;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lehi;->a(ILjava/lang/String;ZZI)V

    .line 3
    invoke-static {v4, v3}, Lehi;->b(IZ)V

    const/4 v0, 0x6

    .line 4
    invoke-static {v0, v3}, Lehi;->b(IZ)V

    .line 5
    invoke-static {}, Lehi;->c()Lqfi;

    move-result-object v0

    sput-object v0, Lrfi;->b:Lqfi;

    .line 6
    invoke-static {}, Lehi;->d()V

    .line 7
    :cond_0
    sget-object v0, Lrfi;->b:Lqfi;

    return-object v0
.end method

.method public static f()Lqfi;
    .locals 5

    .line 1
    sget-object v0, Lrfi;->a:Lqfi;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsfi;->V0:Lsfi;

    invoke-virtual {v0}, Lsfi;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lehi;->a(ILjava/lang/String;ZZI)V

    .line 3
    invoke-static {v4, v3}, Lehi;->b(IZ)V

    const/4 v0, 0x6

    .line 4
    invoke-static {v0, v3}, Lehi;->b(IZ)V

    .line 5
    invoke-static {}, Lehi;->c()Lqfi;

    move-result-object v0

    sput-object v0, Lrfi;->a:Lqfi;

    .line 6
    invoke-static {}, Lehi;->d()V

    .line 7
    :cond_0
    sget-object v0, Lrfi;->a:Lqfi;

    return-object v0
.end method

.method public static g()Lqfi;
    .locals 4

    .line 1
    sget-object v0, Lrfi;->d:Lqfi;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsfi;->t0:Lsfi;

    invoke-virtual {v0}, Lsfi;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lehi;->a(ILjava/lang/String;ZZI)V

    .line 3
    invoke-static {}, Lehi;->c()Lqfi;

    move-result-object v0

    sput-object v0, Lrfi;->d:Lqfi;

    .line 4
    invoke-static {}, Lehi;->d()V

    .line 5
    :cond_0
    sget-object v0, Lrfi;->d:Lqfi;

    return-object v0
.end method
