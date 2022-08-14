.class public Ldf4$c;
.super Ljava/lang/Object;
.source "CustomChoosePeriodDialog.java"

# interfaces
.implements Lbl3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf4;->l3(Ljava/util/Calendar;Ldf4$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldf4$d;

.field public final synthetic b:Ldf4;


# direct methods
.method public constructor <init>(Ldf4;Ldf4$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf4$c;->b:Ldf4;

    iput-object p2, p0, Ldf4$c;->a:Ldf4$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTimeSelect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pvTime"

    invoke-static {v1, v0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 3
    iget-object v0, p0, Ldf4$c;->a:Ldf4$d;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ldf4$c;->b:Ldf4;

    invoke-static {v1, p1, p2}, Ldf4;->h3(Ldf4;J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Ldf4$d;->a(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ldf4$c;->b:Ldf4;

    iget-object p1, p1, Llf4;->b0:Landroid/app/Activity;

    const p2, 0x7f12217a

    invoke-static {p1, p2}, Lbih;->r(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
