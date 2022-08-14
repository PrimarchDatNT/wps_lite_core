.class public Lr8c$c;
.super Landroid/content/BroadcastReceiver;
.source "BatteryAndTimeMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lr8c;


# direct methods
.method public constructor <init>(Lr8c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8c$c;->a:Lr8c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8c;Lr8c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr8c$c;-><init>(Lr8c;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 3
    iget-object v0, p0, Lr8c$c;->a:Lr8c;

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lr8c;->d(Lr8c;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lr8c$c;->a:Lr8c;

    invoke-static {p1}, Lr8c;->c(Lr8c;)Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    return-void
.end method
