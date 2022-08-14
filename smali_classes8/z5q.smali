.class public Lz5q;
.super Ljava/lang/Object;
.source "DefaultUploadCallback.java"

# interfaces
.implements Lg6q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lt5q;IILjava/lang/Exception;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lt5q;J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic i(Lp5q;IILjava/lang/Exception;)I
    .locals 0

    .line 1
    check-cast p1, Lt5q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lz5q;->c(Lt5q;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public j(Lt5q;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public p(Lt5q;)V
    .locals 0

    return-void
.end method

.method public s(Lt5q;JJ)V
    .locals 0

    return-void
.end method

.method public u(Lt5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
