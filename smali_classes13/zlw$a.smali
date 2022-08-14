.class public final Lzlw$a;
.super Ljava/lang/Object;
.source "MaybeZipArray.java"

# interfaces
.implements Lxiw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzlw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxiw<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lzlw;


# direct methods
.method public constructor <init>(Lzlw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzlw$a;->B:Lzlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzlw$a;->B:Lzlw;

    iget-object v0, v0, Lzlw;->I:Lxiw;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lxiw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method
