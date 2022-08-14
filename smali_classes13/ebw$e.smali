.class public final Lebw$e;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lebw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final e:Lebw$e;


# instance fields
.field public final a:Lebw$h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lgaw$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lubw;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lebw$e;

    sget-object v1, Lubw;->f:Lubw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v1, v3}, Lebw$e;-><init>(Lebw$h;Lgaw$a;Lubw;Z)V

    sput-object v0, Lebw$e;->e:Lebw$e;

    return-void
.end method

.method private constructor <init>(Lebw$h;Lgaw$a;Lubw;Z)V
    .locals 0
    .param p1    # Lebw$h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lgaw$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebw$e;->a:Lebw$h;

    .line 3
    iput-object p2, p0, Lebw$e;->b:Lgaw$a;

    const-string p1, "status"

    .line 4
    invoke-static {p3, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lubw;

    iput-object p3, p0, Lebw$e;->c:Lubw;

    .line 5
    iput-boolean p4, p0, Lebw$e;->d:Z

    return-void
.end method

.method public static e(Lubw;)Lebw$e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lubw;->p()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, Lrju;->e(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lebw$e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lebw$e;-><init>(Lebw$h;Lgaw$a;Lubw;Z)V

    return-object v0
.end method

.method public static f(Lubw;)Lebw$e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lubw;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Lrju;->e(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lebw$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lebw$e;-><init>(Lebw$h;Lgaw$a;Lubw;Z)V

    return-object v0
.end method

.method public static g()Lebw$e;
    .locals 1

    .line 1
    sget-object v0, Lebw$e;->e:Lebw$e;

    return-object v0
.end method

.method public static h(Lebw$h;)Lebw$e;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lebw$e;->i(Lebw$h;Lgaw$a;)Lebw$e;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lebw$h;Lgaw$a;)Lebw$e;
    .locals 3
    .param p1    # Lgaw$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lebw$e;

    const-string v1, "subchannel"

    .line 2
    invoke-static {p0, v1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lebw$h;

    sget-object v1, Lubw;->f:Lubw;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lebw$e;-><init>(Lebw$h;Lgaw$a;Lubw;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Lubw;
    .locals 1

    .line 1
    iget-object v0, p0, Lebw$e;->c:Lubw;

    return-object v0
.end method

.method public b()Lgaw$a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lebw$e;->b:Lgaw$a;

    return-object v0
.end method

.method public c()Lebw$h;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lebw$e;->a:Lebw$h;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lebw$e;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lebw$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lebw$e;

    .line 3
    iget-object v0, p0, Lebw$e;->a:Lebw$h;

    iget-object v2, p1, Lebw$e;->a:Lebw$h;

    invoke-static {v0, v2}, Lnju;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lebw$e;->c:Lubw;

    iget-object v2, p1, Lebw$e;->c:Lubw;

    invoke-static {v0, v2}, Lnju;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lebw$e;->b:Lgaw$a;

    iget-object v2, p1, Lebw$e;->b:Lgaw$a;

    .line 4
    invoke-static {v0, v2}, Lnju;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lebw$e;->d:Z

    iget-boolean p1, p1, Lebw$e;->d:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lebw$e;->a:Lebw$h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lebw$e;->c:Lubw;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lebw$e;->b:Lgaw$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lebw$e;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lnju;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lmju;->c(Ljava/lang/Object;)Lmju$b;

    move-result-object v0

    iget-object v1, p0, Lebw$e;->a:Lebw$h;

    const-string v2, "subchannel"

    .line 2
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    iget-object v1, p0, Lebw$e;->b:Lgaw$a;

    const-string v2, "streamTracerFactory"

    .line 3
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    iget-object v1, p0, Lebw$e;->c:Lubw;

    const-string v2, "status"

    .line 4
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    iget-boolean v1, p0, Lebw$e;->d:Z

    const-string v2, "drop"

    .line 5
    invoke-virtual {v0, v2, v1}, Lmju$b;->e(Ljava/lang/String;Z)Lmju$b;

    .line 6
    invoke-virtual {v0}, Lmju$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
