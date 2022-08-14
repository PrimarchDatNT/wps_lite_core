.class public final Lzaw;
.super Ljava/lang/Object;
.source "InternalMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzaw$a;
    }
.end annotation

.annotation build Lio/grpc/Internal;
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;
    .annotation build Lio/grpc/Internal;
    .end annotation
.end field

.field public static final b:Lqmu;
    .annotation build Lio/grpc/Internal;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lzaw;->a:Ljava/nio/charset/Charset;

    .line 2
    sget-object v0, Lkbw;->d:Lqmu;

    sput-object v0, Lzaw;->b:Lqmu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkbw;)I
    .locals 0
    .annotation build Lio/grpc/Internal;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkbw;->g()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Lzaw$a;)Lkbw$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lzaw$a<",
            "TT;>;)",
            "Lkbw$f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/grpc/Internal;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-static {p0, v0, p1}, Lkbw$f;->g(Ljava/lang/String;ZLkbw$i;)Lkbw$f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([[B)Lkbw;
    .locals 1
    .annotation build Lio/grpc/Internal;
    .end annotation

    .line 1
    new-instance v0, Lkbw;

    invoke-direct {v0, p0}, Lkbw;-><init>([[B)V

    return-object v0
.end method

.method public static d(Lkbw;)[[B
    .locals 0
    .annotation build Lio/grpc/Internal;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkbw;->o()[[B

    move-result-object p0

    return-object p0
.end method
