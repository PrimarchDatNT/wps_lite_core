.class public Ldew$m;
.super Laaw;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ldew;


# direct methods
.method public constructor <init>(Ldew;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ldew$m;->b:Ldew;

    invoke-direct {p0}, Laaw;-><init>()V

    const-string p1, "authority"

    .line 3
    invoke-static {p2, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ldew$m;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ldew;Ljava/lang/String;Ldew$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldew$m;-><init>(Ldew;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldew$m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Llbw;Lz9w;)Lcaw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Llbw<",
            "TReqT;TRespT;>;",
            "Lz9w;",
            ")",
            "Lcaw<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lpcw;

    iget-object v0, p0, Ldew$m;->b:Ldew;

    .line 2
    invoke-static {v0, p2}, Ldew;->u(Ldew;Lz9w;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Ldew$m;->b:Ldew;

    .line 3
    invoke-static {v0}, Ldew;->E(Ldew;)Lpcw$f;

    move-result-object v4

    .line 4
    iget-object v0, p0, Ldew$m;->b:Ldew;

    invoke-static {v0}, Ldew;->F(Ldew;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldew$m;->b:Ldew;

    invoke-static {v0}, Ldew;->v(Ldew;)Ltcw;

    move-result-object v0

    invoke-interface {v0}, Ltcw;->E0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v0, p0, Ldew$m;->b:Ldew;

    .line 5
    invoke-static {v0}, Ldew;->z(Ldew;)Lmcw;

    move-result-object v6

    iget-object v0, p0, Ldew$m;->b:Ldew;

    .line 6
    invoke-static {v0}, Ldew;->o(Ldew;)Z

    move-result v7

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lpcw;-><init>(Llbw;Ljava/util/concurrent/Executor;Lz9w;Lpcw$f;Ljava/util/concurrent/ScheduledExecutorService;Lmcw;Z)V

    iget-object p1, p0, Ldew$m;->b:Ldew;

    .line 7
    invoke-static {p1}, Ldew;->D(Ldew;)Z

    move-result p1

    invoke-virtual {v8, p1}, Lpcw;->F(Z)Lpcw;

    iget-object p1, p0, Ldew$m;->b:Ldew;

    .line 8
    invoke-static {p1}, Ldew;->C(Ldew;)Lqaw;

    move-result-object p1

    invoke-virtual {v8, p1}, Lpcw;->E(Lqaw;)Lpcw;

    iget-object p1, p0, Ldew$m;->b:Ldew;

    .line 9
    invoke-static {p1}, Ldew;->B(Ldew;)Ljaw;

    move-result-object p1

    invoke-virtual {v8, p1}, Lpcw;->D(Ljaw;)Lpcw;

    return-object v8
.end method
