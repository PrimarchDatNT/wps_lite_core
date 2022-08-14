.class public final Llbw;
.super Ljava/lang/Object;
.source "MethodDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llbw$b;,
        Llbw$c;,
        Llbw$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Llbw$d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Llbw$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llbw$c<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field public final e:Llbw$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llbw$c<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Llbw$d;Ljava/lang/String;Llbw$c;Llbw$c;Ljava/lang/Object;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llbw$d;",
            "Ljava/lang/String;",
            "Llbw$c<",
            "TReqT;>;",
            "Llbw$c<",
            "TRespT;>;",
            "Ljava/lang/Object;",
            "ZZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const-string v0, "type"

    .line 4
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Llbw$d;

    iput-object p1, p0, Llbw;->a:Llbw$d;

    const-string p1, "fullMethodName"

    .line 5
    invoke-static {p2, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Llbw;->b:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Llbw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llbw;->c:Ljava/lang/String;

    const-string p1, "requestMarshaller"

    .line 7
    invoke-static {p3, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Llbw$c;

    iput-object p3, p0, Llbw;->d:Llbw$c;

    const-string p1, "responseMarshaller"

    .line 8
    invoke-static {p4, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Llbw$c;

    iput-object p4, p0, Llbw;->e:Llbw$c;

    .line 9
    iput-object p5, p0, Llbw;->f:Ljava/lang/Object;

    .line 10
    iput-boolean p6, p0, Llbw;->g:Z

    .line 11
    iput-boolean p7, p0, Llbw;->h:Z

    .line 12
    iput-boolean p8, p0, Llbw;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Llbw$d;Ljava/lang/String;Llbw$c;Llbw$c;Ljava/lang/Object;ZZZLlbw$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Llbw;-><init>(Llbw$d;Ljava/lang/String;Llbw$c;Llbw$c;Ljava/lang/Object;ZZZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "fullMethodName"

    .line 1
    invoke-static {p0, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fullServiceName"

    invoke-static {p0, v1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "methodName"

    .line 2
    invoke-static {p1, p0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Llbw$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">()",
            "Llbw$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Llbw;->h(Llbw$c;Llbw$c;)Llbw$b;

    move-result-object v0

    return-object v0
.end method

.method public static h(Llbw$c;Llbw$c;)Llbw$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Llbw$c<",
            "TReqT;>;",
            "Llbw$c<",
            "TRespT;>;)",
            "Llbw$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    new-instance v0, Llbw$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llbw$b;-><init>(Llbw$a;)V

    .line 2
    invoke-virtual {v0, p0}, Llbw$b;->c(Llbw$c;)Llbw$b;

    .line 3
    invoke-virtual {v0, p1}, Llbw$b;->d(Llbw$c;)Llbw$b;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llbw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/5635"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Llbw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Llbw$d;
    .locals 1

    .line 1
    iget-object v0, p0, Llbw;->a:Llbw$d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llbw;->h:Z

    return v0
.end method

.method public i(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TRespT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llbw;->e:Llbw$c;

    invoke-interface {v0, p1}, Llbw$c;->P3(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llbw;->d:Llbw$c;

    invoke-interface {v0, p1}, Llbw$c;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lmju;->c(Ljava/lang/Object;)Lmju$b;

    move-result-object v0

    iget-object v1, p0, Llbw;->b:Ljava/lang/String;

    const-string v2, "fullMethodName"

    .line 2
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    iget-object v1, p0, Llbw;->a:Llbw$d;

    const-string v2, "type"

    .line 3
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    iget-boolean v1, p0, Llbw;->g:Z

    const-string v2, "idempotent"

    .line 4
    invoke-virtual {v0, v2, v1}, Lmju$b;->e(Ljava/lang/String;Z)Lmju$b;

    iget-boolean v1, p0, Llbw;->h:Z

    const-string v2, "safe"

    .line 5
    invoke-virtual {v0, v2, v1}, Lmju$b;->e(Ljava/lang/String;Z)Lmju$b;

    iget-boolean v1, p0, Llbw;->i:Z

    const-string v2, "sampledToLocalTracing"

    .line 6
    invoke-virtual {v0, v2, v1}, Lmju$b;->e(Ljava/lang/String;Z)Lmju$b;

    iget-object v1, p0, Llbw;->d:Llbw$c;

    const-string v2, "requestMarshaller"

    .line 7
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    iget-object v1, p0, Llbw;->e:Llbw$c;

    const-string v2, "responseMarshaller"

    .line 8
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    iget-object v1, p0, Llbw;->f:Ljava/lang/Object;

    const-string v2, "schemaDescriptor"

    .line 9
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    .line 10
    invoke-virtual {v0}, Lmju$b;->h()Lmju$b;

    .line 11
    invoke-virtual {v0}, Lmju$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
