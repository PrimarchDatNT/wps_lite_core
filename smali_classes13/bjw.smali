.class public final enum Lbjw;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Lkjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbjw;",
        ">;",
        "Lkjw<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lbjw;

.field public static final enum I:Lbjw;

.field public static final synthetic S:[Lbjw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbjw;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbjw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjw;->B:Lbjw;

    .line 2
    new-instance v1, Lbjw;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbjw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbjw;->I:Lbjw;

    const/4 v3, 0x2

    new-array v3, v3, [Lbjw;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lbjw;->S:[Lbjw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Llhw;)V
    .locals 1

    .line 1
    sget-object v0, Lbjw;->B:Lbjw;

    invoke-interface {p0, v0}, Llhw;->c(Ljiw;)V

    .line 2
    invoke-interface {p0}, Llhw;->a()V

    return-void
.end method

.method public static b(Luhw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luhw<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbjw;->B:Lbjw;

    invoke-interface {p0, v0}, Luhw;->c(Ljiw;)V

    .line 2
    invoke-interface {p0}, Luhw;->a()V

    return-void
.end method

.method public static c(Lzhw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhw<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbjw;->B:Lbjw;

    invoke-interface {p0, v0}, Lzhw;->c(Ljiw;)V

    .line 2
    invoke-interface {p0}, Lzhw;->a()V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;Llhw;)V
    .locals 1

    .line 1
    sget-object v0, Lbjw;->B:Lbjw;

    invoke-interface {p1, v0}, Llhw;->c(Ljiw;)V

    .line 2
    invoke-interface {p1, p0}, Llhw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;Luhw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Luhw<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbjw;->B:Lbjw;

    invoke-interface {p1, v0}, Luhw;->c(Ljiw;)V

    .line 2
    invoke-interface {p1, p0}, Luhw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/Throwable;Lzhw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lzhw<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbjw;->B:Lbjw;

    invoke-interface {p1, v0}, Lzhw;->c(Ljiw;)V

    .line 2
    invoke-interface {p1, p0}, Lzhw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j(Ljava/lang/Throwable;Lciw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lciw<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbjw;->B:Lbjw;

    invoke-interface {p1, v0}, Lciw;->c(Ljiw;)V

    .line 2
    invoke-interface {p1, p0}, Lciw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbjw;
    .locals 1

    .line 1
    const-class v0, Lbjw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbjw;

    return-object p0
.end method

.method public static values()[Lbjw;
    .locals 1

    .line 1
    sget-object v0, Lbjw;->S:[Lbjw;

    invoke-virtual {v0}, [Lbjw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbjw;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    sget-object v0, Lbjw;->B:Lbjw;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
