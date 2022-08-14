.class public final Lgaw$b;
.super Ljava/lang/Object;
.source "ClientStreamTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgaw$b$a;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/2861"
.end annotation


# instance fields
.field public final a:Lw9w;

.field public final b:Lz9w;


# direct methods
.method public constructor <init>(Lw9w;Lz9w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transportAttrs"

    .line 2
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lw9w;

    iput-object p1, p0, Lgaw$b;->a:Lw9w;

    const-string p1, "callOptions"

    .line 3
    invoke-static {p2, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lz9w;

    iput-object p2, p0, Lgaw$b;->b:Lz9w;

    return-void
.end method

.method public static b()Lgaw$b$a;
    .locals 1

    .line 1
    new-instance v0, Lgaw$b$a;

    invoke-direct {v0}, Lgaw$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lz9w;
    .locals 1

    .line 1
    iget-object v0, p0, Lgaw$b;->b:Lz9w;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lmju;->c(Ljava/lang/Object;)Lmju$b;

    move-result-object v0

    iget-object v1, p0, Lgaw$b;->a:Lw9w;

    const-string v2, "transportAttrs"

    .line 2
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    iget-object v1, p0, Lgaw$b;->b:Lz9w;

    const-string v2, "callOptions"

    .line 3
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    .line 4
    invoke-virtual {v0}, Lmju$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
