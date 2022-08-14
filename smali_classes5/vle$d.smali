.class public Lvle$d;
.super Ljava/lang/Object;
.source "DocumentTvScreen.java"

# interfaces
.implements Lp25$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvle;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvle;


# direct methods
.method public constructor <init>(Lvle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvle$d;->B:Lvle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sput-object p1, Lskd;->Q:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lvle$d;->B:Lvle;

    iget-object p1, p1, Lvle;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "public_tv_meeting_qrcodeinfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lvle$d;->B:Lvle;

    invoke-static {p1}, Lvle;->a(Lvle;)Lq25;

    move-result-object p1

    invoke-virtual {p1}, Lp25;->g()V

    .line 4
    iget-object p1, p0, Lvle$d;->B:Lvle;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvle;->b(Lvle;Lq25;)Lq25;

    .line 5
    iget-object p1, p0, Lvle$d;->B:Lvle;

    invoke-static {p1}, Lvle;->c(Lvle;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lvle$d;->B:Lvle;

    iget-object v0, v0, Lvle;->B:Lcn/wps/moffice/presentation/Presentation;

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method
