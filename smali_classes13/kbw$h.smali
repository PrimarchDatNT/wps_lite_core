.class public final Lkbw$h;
.super Lkbw$f;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkbw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkbw$f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lkbw$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbw$i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkbw$i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkbw$i<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lkbw$f;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lkbw$a;)V

    const-string p2, "-bin"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 4
    invoke-static {v0, v1, p1, p2}, Lrju;->k(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "marshaller"

    .line 5
    invoke-static {p3, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lkbw$h;->f:Lkbw$i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkbw$i;Lkbw$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkbw$h;-><init>(Ljava/lang/String;ZLkbw$i;)V

    return-void
.end method


# virtual methods
.method public h([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkbw$h;->f:Lkbw$i;

    invoke-interface {v0, p1}, Lkbw$i;->b([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkbw$h;->f:Lkbw$i;

    invoke-interface {v0, p1}, Lkbw$i;->a(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method
