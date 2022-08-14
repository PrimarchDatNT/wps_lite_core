.class public Lr8c$b;
.super Landroid/content/BroadcastReceiver;
.source "BatteryAndTimeMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lr8c;


# direct methods
.method public constructor <init>(Lr8c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8c$b;->a:Lr8c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8c;Lr8c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr8c$b;-><init>(Lr8c;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "level"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "scale"

    const/16 v1, 0x64

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    mul-int/lit8 p1, p1, 0x64

    .line 3
    div-int/2addr p1, p2

    .line 4
    div-int/lit8 p1, p1, 0xa

    .line 5
    iget-object p2, p0, Lr8c$b;->a:Lr8c;

    invoke-static {p2}, Lr8c;->a(Lr8c;)I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 6
    iget-object p2, p0, Lr8c$b;->a:Lr8c;

    invoke-static {p2, p1}, Lr8c;->b(Lr8c;I)I

    .line 7
    iget-object p1, p0, Lr8c$b;->a:Lr8c;

    invoke-static {p1}, Lr8c;->c(Lr8c;)Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    :cond_0
    return-void
.end method
