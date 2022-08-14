.class public final Lkpu;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"

# interfaces
.implements Lkqu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkpu$b;
    }
.end annotation


# static fields
.field public static final b:Lrpu;


# instance fields
.field public final a:Lrpu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkpu$a;

    invoke-direct {v0}, Lkpu$a;-><init>()V

    sput-object v0, Lkpu;->b:Lrpu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lkpu;->b()Lrpu;

    move-result-object v0

    invoke-direct {p0, v0}, Lkpu;-><init>(Lrpu;)V

    return-void
.end method

.method public constructor <init>(Lrpu;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 3
    invoke-static {p1, v0}, Lbpu;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lrpu;

    iput-object p1, p0, Lkpu;->a:Lrpu;

    return-void
.end method

.method public static b()Lrpu;
    .locals 4

    .line 1
    new-instance v0, Lkpu$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lrpu;

    .line 2
    invoke-static {}, Lyou;->c()Lyou;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lkpu;->c()Lrpu;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lkpu$b;-><init>([Lrpu;)V

    return-object v0
.end method

.method public static c()Lrpu;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, Lkpu;->b:Lrpu;

    return-object v0
.end method

.method public static d(Lqpu;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lqpu;->c()Ldqu;

    move-result-object p0

    sget-object v0, Ldqu;->B:Ldqu;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/Class;Lqpu;)Ljqu;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lqpu;",
            ")",
            "Ljqu<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lzou;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lkpu;->d(Lqpu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lzpu;->b()Lxpu;

    move-result-object v3

    .line 4
    invoke-static {}, Lipu;->b()Lipu;

    move-result-object v4

    .line 5
    invoke-static {}, Llqu;->M()Lqqu;

    move-result-object v5

    .line 6
    invoke-static {}, Ltou;->b()Lrou;

    move-result-object v6

    .line 7
    invoke-static {}, Lppu;->b()Lnpu;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-static/range {v1 .. v7}, Lvpu;->O(Ljava/lang/Class;Lqpu;Lxpu;Lipu;Lqqu;Lrou;Lnpu;)Lvpu;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lzpu;->b()Lxpu;

    move-result-object v2

    .line 10
    invoke-static {}, Lipu;->b()Lipu;

    move-result-object v3

    .line 11
    invoke-static {}, Llqu;->M()Lqqu;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    invoke-static {}, Lppu;->b()Lnpu;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lvpu;->O(Ljava/lang/Class;Lqpu;Lxpu;Lipu;Lqqu;Lrou;Lnpu;)Lvpu;

    move-result-object p0

    :goto_0
    return-object p0

    .line 14
    :cond_1
    invoke-static {p1}, Lkpu;->d(Lqpu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lzpu;->a()Lxpu;

    move-result-object v3

    .line 16
    invoke-static {}, Lipu;->a()Lipu;

    move-result-object v4

    .line 17
    invoke-static {}, Llqu;->H()Lqqu;

    move-result-object v5

    .line 18
    invoke-static {}, Ltou;->a()Lrou;

    move-result-object v6

    .line 19
    invoke-static {}, Lppu;->a()Lnpu;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lvpu;->O(Ljava/lang/Class;Lqpu;Lxpu;Lipu;Lqqu;Lrou;Lnpu;)Lvpu;

    move-result-object p0

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {}, Lzpu;->a()Lxpu;

    move-result-object v2

    .line 22
    invoke-static {}, Lipu;->a()Lipu;

    move-result-object v3

    .line 23
    invoke-static {}, Llqu;->I()Lqqu;

    move-result-object v4

    const/4 v5, 0x0

    .line 24
    invoke-static {}, Lppu;->a()Lnpu;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 25
    invoke-static/range {v0 .. v6}, Lvpu;->O(Ljava/lang/Class;Lqpu;Lxpu;Lipu;Lqqu;Lrou;Lnpu;)Lvpu;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljqu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljqu<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Llqu;->J(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lkpu;->a:Lrpu;

    invoke-interface {v0, p1}, Lrpu;->a(Ljava/lang/Class;)Lqpu;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lqpu;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-class v1, Lzou;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Llqu;->M()Lqqu;

    move-result-object p1

    .line 6
    invoke-static {}, Ltou;->b()Lrou;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lqpu;->b()Lspu;

    move-result-object v0

    .line 8
    invoke-static {p1, v1, v0}, Lwpu;->j(Lqqu;Lrou;Lspu;)Lwpu;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Llqu;->H()Lqqu;

    move-result-object p1

    .line 10
    invoke-static {}, Ltou;->a()Lrou;

    move-result-object v1

    .line 11
    invoke-interface {v0}, Lqpu;->b()Lspu;

    move-result-object v0

    .line 12
    invoke-static {p1, v1, v0}, Lwpu;->j(Lqqu;Lrou;Lspu;)Lwpu;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-static {p1, v0}, Lkpu;->e(Ljava/lang/Class;Lqpu;)Ljqu;

    move-result-object p1

    return-object p1
.end method
