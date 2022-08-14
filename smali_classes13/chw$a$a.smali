.class public final Lchw$a$a;
.super Lsaw$a;
.source "MetadataUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchw$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lsaw$a<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lchw$a;


# direct methods
.method public constructor <init>(Lchw$a;Lcaw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcaw<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lchw$a$a;->b:Lchw$a;

    .line 2
    invoke-direct {p0, p2}, Lsaw$a;-><init>(Lcaw;)V

    return-void
.end method


# virtual methods
.method public e(Lcaw$a;Lkbw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcaw$a<",
            "TRespT;>;",
            "Lkbw;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lchw$a$a;->b:Lchw$a;

    invoke-static {v0}, Lchw$a;->b(Lchw$a;)Lkbw;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkbw;->k(Lkbw;)V

    .line 2
    invoke-super {p0, p1, p2}, Lsaw;->e(Lcaw$a;Lkbw;)V

    return-void
.end method
