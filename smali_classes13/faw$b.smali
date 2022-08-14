.class public Lfaw$b;
.super Laaw;
.source "ClientInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Laaw;

.field public final b:Ldaw;


# direct methods
.method public constructor <init>(Laaw;Ldaw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Laaw;-><init>()V

    .line 3
    iput-object p1, p0, Lfaw$b;->a:Laaw;

    const-string p1, "interceptor"

    .line 4
    invoke-static {p2, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ldaw;

    iput-object p2, p0, Lfaw$b;->b:Ldaw;

    return-void
.end method

.method public synthetic constructor <init>(Laaw;Ldaw;Leaw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfaw$b;-><init>(Laaw;Ldaw;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfaw$b;->a:Laaw;

    invoke-virtual {v0}, Laaw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Llbw;Lz9w;)Lcaw;
    .locals 2
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
    iget-object v0, p0, Lfaw$b;->b:Ldaw;

    iget-object v1, p0, Lfaw$b;->a:Laaw;

    invoke-interface {v0, p1, p2, v1}, Ldaw;->a(Llbw;Lz9w;Laaw;)Lcaw;

    move-result-object p1

    return-object p1
.end method
