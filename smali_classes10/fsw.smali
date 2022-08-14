.class public interface abstract Lfsw;
.super Ljava/lang/Object;
.source "PushObserver.java"


# static fields
.field public static final a:Lfsw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfsw$a;

    invoke-direct {v0}, Lfsw$a;-><init>()V

    sput-object v0, Lfsw;->a:Lfsw;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lwrw;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lwrw;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILokio/BufferedSource;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(ILvrw;)V
.end method
