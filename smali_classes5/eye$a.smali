.class public final Leye$a;
.super Leye;
.source "Callback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leye;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Lokhttp3/Call;I)V
    .locals 0

    return-void
.end method

.method public d(Lokhttp3/Call;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/Object;Lokhttp3/Response;)V
    .locals 0

    return-void
.end method

.method public g(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
