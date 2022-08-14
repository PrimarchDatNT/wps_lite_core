.class public Lknl;
.super Ljava/lang/Object;
.source "ResumeNetCallback.java"

# interfaces
.implements Ld6q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld6q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lknl;->h()V

    return-void
.end method


# virtual methods
.method public A(Lr5q;IILjava/lang/Exception;)V
    .locals 6
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lp5q;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lknl;->c()J

    move-result-wide v4

    const-string v3, "N"

    move-object v0, p0

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lknl;->d(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public B(Lr5q;Ljava/lang/Object;)V
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5q;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp5q;->n()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lknl;->b:I

    invoke-virtual {p0}, Lknl;->c()J

    move-result-wide v4

    const-string v3, "Y"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lknl;->d(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lknl;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-static {v0}, Lbba;->z(Lcn/wps/moffice/common/statistics/KStatEvent$b;)V

    return-void
.end method

.method public g(Lr5q;IILjava/lang/Exception;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lknl;->a:J

    return-void
.end method

.method public bridge synthetic i(Lp5q;IILjava/lang/Exception;)I
    .locals 0

    .line 1
    check-cast p1, Lr5q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lknl;->g(Lr5q;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public r(Lr5q;Lc6q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5q;",
            "Lc6q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lc6q;->getNetCode()I

    move-result p1

    iput p1, p0, Lknl;->b:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Lr5q;)V
    .locals 0

    return-void
.end method
