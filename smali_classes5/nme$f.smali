.class public Lnme$f;
.super Ljava/lang/Object;
.source "TvMeetingHostItem.java"

# interfaces
.implements Lp25$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnme;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnme;


# direct methods
.method public constructor <init>(Lnme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnme$f;->B:Lnme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sput-object p1, Lskd;->Q:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lnme$f;->B:Lnme;

    invoke-static {p1}, Lnme;->b1(Lnme;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "public_tv_meeting_qrcodeinfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnme$f;->B:Lnme;

    invoke-static {p1}, Lnme;->X0(Lnme;)Lq25;

    move-result-object p1

    invoke-virtual {p1}, Lp25;->g()V

    .line 4
    iget-object p1, p0, Lnme$f;->B:Lnme;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnme;->a1(Lnme;Lq25;)Lq25;

    .line 5
    iget-object p1, p0, Lnme$f;->B:Lnme;

    invoke-static {p1}, Lnme;->e1(Lnme;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lnme$f;->B:Lnme;

    invoke-static {v0}, Lnme;->b1(Lnme;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method
