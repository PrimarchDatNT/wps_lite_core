.class public abstract Lsaw$a;
.super Lsaw;
.source "ForwardingClientCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lsaw<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcaw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcaw<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcaw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcaw<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsaw;-><init>()V

    .line 2
    iput-object p1, p0, Lsaw$a;->a:Lcaw;

    return-void
.end method


# virtual methods
.method public f()Lcaw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcaw<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsaw$a;->a:Lcaw;

    return-object v0
.end method
