.class public Lst7$c;
.super Lv18;
.source "BatchDownloadOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst7;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lu48;",
        ">;"
    }
.end annotation


# instance fields
.field public B:J

.field public final synthetic I:Z

.field public final synthetic S:Lt48;

.field public final synthetic T:Lst7;


# direct methods
.method public constructor <init>(Lst7;ZLt48;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst7$c;->T:Lst7;

    iput-boolean p2, p0, Lst7$c;->I:Z

    iput-object p3, p0, Lst7$c;->S:Lt48;

    invoke-direct {p0}, Lv18;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lst7$c;->B:J

    return-void
.end method


# virtual methods
.method public b(Lu48;)V
    .locals 1

    .line 1
    new-instance v0, Lst7$c$a;

    invoke-direct {v0, p0, p1}, Lst7$c$a;-><init>(Lst7$c;Lu48;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu48;

    invoke-virtual {p0, p1}, Lst7$c;->b(Lu48;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lst7$c;->T:Lst7;

    invoke-static {p2}, Lst7;->h(Lst7;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lst7$c;->S:Lt48;

    new-instance v1, Lst7$c$b;

    invoke-direct {v1, p0}, Lst7$c$b;-><init>(Lst7$c;)V

    invoke-static {p2, p1, v0, v1}, Lxt7;->a(Landroid/content/Context;ILt48;Lxt7$g;)V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lst7$c;->T:Lst7;

    invoke-static {v0}, Lst7;->f(Lst7;)Llf6;

    move-result-object v0

    const-wide/16 v1, 0x64

    mul-long p1, p1, v1

    div-long/2addr p1, p3

    long-to-double p1, p1

    invoke-virtual {v0, p1, p2}, Llf6;->j(D)V

    return-void
.end method

.method public onSpeed(JJ)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lst7$c;->I:Z

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide v0, p0, Lst7$c;->B:J

    sub-long/2addr p3, v0

    const-wide/16 v0, 0x2bc

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lst7$c;->B:J

    .line 4
    iget-object p3, p0, Lst7$c;->T:Lst7;

    invoke-static {p3}, Lst7;->g(Lst7;)Lqt7;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lqt7;->m(J)V

    :cond_1
    return-void
.end method
