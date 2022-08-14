.class public abstract Lzou$a;
.super Laou$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lzou<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lzou$a<",
        "TMessageType;TBuilderType;>;>",
        "Laou$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final defaultInstance:Lzou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public instance:Lzou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public isBuilt:Z


# direct methods
.method public constructor <init>(Lzou;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laou$a;-><init>()V

    .line 2
    iput-object p1, p0, Lzou$a;->defaultInstance:Lzou;

    .line 3
    sget-object v0, Lzou$f;->T:Lzou$f;

    .line 4
    invoke-virtual {p1, v0}, Lzou;->dynamicMethod(Lzou$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzou;

    iput-object p1, p0, Lzou$a;->instance:Lzou;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lzou$a;->isBuilt:Z

    return-void
.end method

.method private mergeFromInstance(Lzou;Lzou;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lequ;->a()Lequ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lequ;->e(Ljava/lang/Object;)Ljqu;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljqu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lspu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->build()Lzou;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lzou;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lzou$a;->buildPartial()Lzou;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lzou;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Laou$a;->newUninitializedMessageException(Lspu;)Lpqu;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lspu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->buildPartial()Lzou;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lzou;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lzou$a;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    invoke-virtual {v0}, Lzou;->makeImmutable()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzou$a;->isBuilt:Z

    .line 6
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    return-object v0
.end method

.method public bridge synthetic clear()Lspu$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->clear()Lzou$a;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lzou$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    sget-object v1, Lzou$f;->T:Lzou$f;

    invoke-virtual {v0, v1}, Lzou;->dynamicMethod(Lzou$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzou;

    iput-object v0, p0, Lzou$a;->instance:Lzou;

    return-object p0
.end method

.method public bridge synthetic clone()Laou$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->clone()Lzou$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lzou$a;->clone()Lzou$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lspu$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lzou$a;->clone()Lzou$a;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lzou$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lzou$a;->getDefaultInstanceForType()Lzou;

    move-result-object v0

    invoke-virtual {v0}, Lzou;->newBuilderForType()Lzou$a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lzou$a;->buildPartial()Lzou;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzou$a;->mergeFrom(Lzou;)Lzou$a;

    return-object v0
.end method

.method public copyOnWrite()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzou$a;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    sget-object v1, Lzou$f;->T:Lzou$f;

    .line 3
    invoke-virtual {v0, v1}, Lzou;->dynamicMethod(Lzou$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzou;

    .line 4
    iget-object v1, p0, Lzou$a;->instance:Lzou;

    invoke-direct {p0, v0, v1}, Lzou$a;->mergeFromInstance(Lzou;Lzou;)V

    .line 5
    iput-object v0, p0, Lzou$a;->instance:Lzou;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lzou$a;->isBuilt:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lspu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->getDefaultInstanceForType()Lzou;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lzou;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzou$a;->defaultInstance:Lzou;

    return-object v0
.end method

.method public bridge synthetic internalMergeFrom(Laou;)Laou$a;
    .locals 0

    .line 1
    check-cast p1, Lzou;

    invoke-virtual {p0, p1}, Lzou$a;->internalMergeFrom(Lzou;)Lzou$a;

    move-result-object p1

    return-object p1
.end method

.method public internalMergeFrom(Lzou;)Lzou$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lzou$a;->mergeFrom(Lzou;)Lzou$a;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzou;->isInitialized(Lzou;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic mergeFrom(Ljou;Lqou;)Laou$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lzou$a;->mergeFrom(Ljou;Lqou;)Lzou$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Laou$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lzou$a;->mergeFrom([BII)Lzou$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILqou;)Laou$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lzou$a;->mergeFrom([BIILqou;)Lzou$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljou;Lqou;)Lspu$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lzou$a;->mergeFrom(Ljou;Lqou;)Lzou$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lspu$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lzou$a;->mergeFrom([BII)Lzou$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILqou;)Lspu$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lzou$a;->mergeFrom([BIILqou;)Lzou$a;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Ljou;Lqou;)Lzou$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljou;",
            "Lqou;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 16
    :try_start_0
    invoke-static {}, Lequ;->a()Lequ;

    move-result-object v0

    iget-object v1, p0, Lzou$a;->instance:Lzou;

    invoke-virtual {v0, v1}, Lequ;->e(Ljava/lang/Object;)Ljqu;

    move-result-object v0

    iget-object v1, p0, Lzou$a;->instance:Lzou;

    .line 17
    invoke-static {p1}, Lkou;->P(Ljou;)Lkou;

    move-result-object p1

    .line 18
    invoke-interface {v0, v1, p1, p2}, Ljqu;->g(Ljava/lang/Object;Lhqu;Lqou;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 21
    :cond_0
    throw p1
.end method

.method public mergeFrom(Lzou;)Lzou$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    invoke-direct {p0, v0, p1}, Lzou$a;->mergeFromInstance(Lzou;Lzou;)V

    return-object p0
.end method

.method public mergeFrom([BII)Lzou$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 14
    invoke-static {}, Lqou;->b()Lqou;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lzou$a;->mergeFrom([BIILqou;)Lzou$a;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BIILqou;)Lzou$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lqou;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 10
    :try_start_0
    invoke-static {}, Lequ;->a()Lequ;

    move-result-object v0

    iget-object v1, p0, Lzou$a;->instance:Lzou;

    invoke-virtual {v0, v1}, Lequ;->e(Ljava/lang/Object;)Ljqu;

    move-result-object v2

    iget-object v3, p0, Lzou$a;->instance:Lzou;

    add-int v6, p2, p3

    new-instance v7, Leou$b;

    invoke-direct {v7, p4}, Leou$b;-><init>(Lqou;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Ljqu;->d(Ljava/lang/Object;[BIILeou$b;)V
    :try_end_0
    .catch Lcpu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :catch_1
    invoke-static {}, Lcpu;->k()Lcpu;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 13
    throw p1
.end method
