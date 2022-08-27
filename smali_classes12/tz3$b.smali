.class public Ltz3$b;
.super Ly5q;
.source "SignedServerApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz3;->b(Ljava/lang/String;Lak2;Lgl2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5q<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lgl2;


# direct methods
.method public constructor <init>(Ltz3;JLgl2;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ltz3$b;->b:J

    iput-object p4, p0, Ltz3$b;->c:Lgl2;

    invoke-direct {p0}, Ly5q;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lr5q;IILjava/lang/Exception;)V
    .locals 4
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltz3;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 3
    invoke-static {}, Ltz3;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SignedServerApi--onResponse : ackKPayPurchase network error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltz3$b;->b:J

    sub-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ltz3;->j()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignedServerApi--onErrorResponse : error = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Ltz3$b;->c:Lgl2;

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "onErrorResponse"

    .line 7
    :goto_0
    iget-object p2, p0, Ltz3$b;->c:Lgl2;

    new-instance p4, Lbk2;

    invoke-direct {p4, p1}, Lbk2;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Lgl2;->a(ILjava/lang/Object;)V

    :cond_2
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

    invoke-virtual {p0, p1, p2}, Ltz3$b;->h(Lr5q;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lr5q;Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltz3;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Ltz3;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SignedServerApi--onResponse : response = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ltz3;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SignedServerApi--onResponse : ackKPayPurchase success time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ltz3$b;->b:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Ltz3$b;->c:Lgl2;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p2}, Lbk2;->b(Ljava/lang/String;)Lbk2;

    move-result-object p1

    .line 7
    iget-object p2, p0, Ltz3$b;->c:Lgl2;

    iget v0, p1, Lbk2;->a:I

    invoke-interface {p2, v0, p1}, Lgl2;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
