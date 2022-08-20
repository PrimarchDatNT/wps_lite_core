.class public Lnme$b;
.super Ljava/lang/Object;
.source "TvMeetingHostItem.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnme;


# direct methods
.method public constructor <init>(Lnme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnme$b;->a:Lnme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnme$b;->a:Lnme;

    invoke-static {v0}, Lnme;->b1(Lnme;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length v2, p1

    if-lez v2, :cond_0

    .line 3
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "public_tv_meeting_qrcodeinfo"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v3, "public_tv_meeting_server"

    .line 5
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 6
    sget-boolean p1, Lskd;->P0:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lnme$b;->a:Lnme;

    invoke-static {p1}, Lnme;->b1(Lnme;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_export_mp4_not_surport_play_tips:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lskd;->Q:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lnme$b;->a:Lnme;

    invoke-static {p1}, Lnme;->e1(Lnme;)V

    :cond_3
    return-void
.end method
