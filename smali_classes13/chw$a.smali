.class public final Lchw$a;
.super Ljava/lang/Object;
.source "MetadataUtils.java"

# interfaces
.implements Ldaw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchw$a$a;
    }
.end annotation


# instance fields
.field public final a:Lkbw;


# direct methods
.method public constructor <init>(Lkbw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "extraHeaders"

    .line 2
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lkbw;

    iput-object p1, p0, Lchw$a;->a:Lkbw;

    return-void
.end method

.method public static synthetic b(Lchw$a;)Lkbw;
    .locals 0

    .line 1
    iget-object p0, p0, Lchw$a;->a:Lkbw;

    return-object p0
.end method


# virtual methods
.method public a(Llbw;Lz9w;Laaw;)Lcaw;
    .locals 1
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
            "Laaw;",
            ")",
            "Lcaw<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lchw$a$a;

    invoke-virtual {p3, p1, p2}, Laaw;->h(Llbw;Lz9w;)Lcaw;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lchw$a$a;-><init>(Lchw$a;Lcaw;)V

    return-object v0
.end method
