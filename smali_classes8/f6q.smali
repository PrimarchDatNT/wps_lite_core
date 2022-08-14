.class public Lf6q;
.super Ljava/lang/Object;
.source "StringResponseCallback.java"

# interfaces
.implements Ld6q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld6q<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lr5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic B(Lr5q;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lf6q;->g(Lr5q;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lr5q;Lc6q;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lc6q;->string()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lr5q;IILjava/lang/Exception;)I
    .locals 0

    return p3
.end method

.method public g(Lr5q;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic i(Lp5q;IILjava/lang/Exception;)I
    .locals 0

    .line 1
    check-cast p1, Lr5q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf6q;->d(Lr5q;IILjava/lang/Exception;)I

    return p3
.end method

.method public bridge synthetic r(Lr5q;Lc6q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lf6q;->c(Lr5q;Lc6q;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z(Lr5q;)V
    .locals 0

    return-void
.end method
