.class public Lorb$b;
.super Ly5q;
.source "PaymentConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorb;->p(Landroid/content/Context;Ljava/lang/String;Lorb$e;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5q<",
        "Led2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lorb$e;


# direct methods
.method public constructor <init>(Lorb;Ljava/lang/String;JLorb$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorb$b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lorb$b;->c:J

    iput-object p5, p0, Lorb$b;->d:Lorb$e;

    invoke-direct {p0}, Ly5q;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lr5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Lorb$b;->c:J

    sub-long/2addr p1, p3

    .line 2
    iget-object p3, p0, Lorb$b;->d:Lorb$e;

    if-eqz p3, :cond_0

    const-string p4, "net_error"

    invoke-interface {p3, p4, p1, p2}, Lorb$e;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic B(Lr5q;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Led2;

    invoke-virtual {p0, p1, p2}, Lorb$b;->h(Lr5q;Led2;)V

    return-void
.end method

.method public h(Lr5q;Led2;)V
    .locals 4
    .param p2    # Led2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lorb;->d()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lorb$b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorb$b;->c:J

    sub-long/2addr v0, v2

    .line 3
    iget-object p1, p0, Lorb$b;->d:Lorb$e;

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    const-string p1, "unsupport_pay_error"

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p2, Led2;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lorb$b;->d:Lorb$e;

    invoke-interface {p1, p2, v0, v1}, Lorb$e;->b(Led2;J)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "config_content_error"

    .line 6
    :goto_1
    iget-object p2, p0, Lorb$b;->d:Lorb$e;

    invoke-interface {p2, p1, v0, v1}, Lorb$e;->a(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method
