.class public Lpc2;
.super Ljava/lang/Object;
.source "KpTablePool.java"


# static fields
.field public static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Loc2;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Loc2$a;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lmc2;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lmc2$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lpc2;->a:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lpc2;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lpc2;->c:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lpc2;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Loc2$a;
    .locals 2

    .line 1
    sget-object v0, Lpc2;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc2$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Loc2$a;

    invoke-direct {v0}, Loc2$a;-><init>()V

    .line 3
    sget-object v1, Lpc2;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Loc2$a;->e()V

    return-object v0
.end method

.method public static b()Lmc2$a;
    .locals 2

    .line 1
    sget-object v0, Lpc2;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc2$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmc2$a;

    invoke-direct {v0}, Lmc2$a;-><init>()V

    .line 3
    sget-object v1, Lpc2;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lmc2$a;->c()V

    return-object v0
.end method

.method public static c(I)Loc2;
    .locals 2

    .line 1
    sget-object v0, Lpc2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Loc2;

    invoke-direct {v0}, Loc2;-><init>()V

    .line 3
    sget-object v1, Lpc2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Loc2;->o(I)Loc2;

    return-object v0
.end method

.method public static d(I)Lmc2;
    .locals 2

    .line 1
    sget-object v0, Lpc2;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmc2;

    invoke-direct {v0}, Lmc2;-><init>()V

    .line 3
    sget-object v1, Lpc2;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lmc2;->g(I)Lmc2;

    return-object v0
.end method
