.class public Lyqh$b;
.super Landroid/content/BroadcastReceiver;
.source "BatteryAndTimeMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lyqh;


# direct methods
.method public constructor <init>(Lyqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqh$b;->a:Lyqh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyqh;Lyqh$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyqh$b;-><init>(Lyqh;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lzri;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "level"

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "scale"

    const/16 v2, 0x64

    .line 4
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    mul-int/lit8 v0, v0, 0x64

    .line 5
    div-int/2addr v0, p2

    .line 6
    div-int/lit8 v0, v0, 0xa

    .line 7
    iget-object p2, p0, Lyqh$b;->a:Lyqh;

    invoke-static {p2}, Lyqh;->f(Lyqh;)I

    move-result p2

    if-eq v0, p2, :cond_1

    .line 8
    iget-object p2, p0, Lyqh$b;->a:Lyqh;

    invoke-static {p2, v0}, Lyqh;->g(Lyqh;I)I

    .line 9
    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
