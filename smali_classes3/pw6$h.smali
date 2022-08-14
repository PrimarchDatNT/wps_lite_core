.class public Lpw6$h;
.super Landroid/content/BroadcastReceiver;
.source "AdSdkReportCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lpw6;


# direct methods
.method public constructor <init>(Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpw6$h;->a:Lpw6;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpw6;Lpw6$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpw6$h;-><init>(Lpw6;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "BroadCastReceiver receive...."

    .line 1
    invoke-static {p1}, Lkw6;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "start_report_ad_sdk"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lpw6$h;->a:Lpw6;

    invoke-static {}, Lmw6;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpw6;->n(J)V

    .line 5
    iget-object p1, p0, Lpw6$h;->a:Lpw6;

    invoke-virtual {p1}, Lpw6;->j()V

    .line 6
    iget-object p1, p0, Lpw6$h;->a:Lpw6;

    invoke-virtual {p1}, Lpw6;->k()V

    :cond_0
    return-void
.end method
