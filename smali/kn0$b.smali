.class public Lkn0$b;
.super Lpn0;
.source "RequestManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn0;->a(ILjava/lang/String;ILjava/util/Map;Lpn0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn0<",
        "Lqm0<",
        "Lcom/google/gson/JsonElement;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lpn0;

.field public final synthetic d:Lkn0;


# direct methods
.method public constructor <init>(Lkn0;Lpn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn0$b;->d:Lkn0;

    iput-object p2, p0, Lkn0$b;->c:Lpn0;

    invoke-direct {p0}, Lpn0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lqm0;

    invoke-virtual {p0, p1, p2}, Lkn0$b;->e(ZLqm0;)V

    return-void
.end method

.method public e(ZLqm0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqm0<",
            "Lcom/google/gson/JsonElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lkn0$b;->d:Lkn0;

    invoke-virtual {p0}, Lpn0;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkn0$b;->c:Lpn0;

    invoke-virtual {v0, p1, v1, p2, v2}, Lkn0;->e(ZLjava/lang/String;Lqm0;Lpn0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p1, p0, Lkn0$b;->c:Lpn0;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lzm0;->a(ZLjava/lang/Object;)V

    :goto_0
    return-void
.end method
