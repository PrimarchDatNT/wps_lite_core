.class public Lne9$a;
.super Ljava/lang/Object;
.source "UnroamingGuideDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne9;->b(Lid9;ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lid9;

.field public final synthetic I:Lae9;

.field public final synthetic S:Landroid/app/Activity;

.field public final synthetic T:Ljava/util/ArrayList;

.field public final synthetic U:Lne9;


# direct methods
.method public constructor <init>(Lne9;Lid9;Lae9;Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne9$a;->U:Lne9;

    iput-object p2, p0, Lne9$a;->B:Lid9;

    iput-object p3, p0, Lne9$a;->I:Lae9;

    iput-object p4, p0, Lne9$a;->S:Landroid/app/Activity;

    iput-object p5, p0, Lne9$a;->T:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lne9$a;->U:Lne9;

    invoke-static {p1}, Lne9;->e(Lne9;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "k2ym_public_roaming_reminder_click"

    const-string v1, "value"

    invoke-static {v0, v1, p1}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lne9$a;->U:Lne9;

    iget-object v0, p0, Lne9$a;->B:Lid9;

    invoke-interface {v0}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lne9$a;->I:Lae9;

    invoke-static {p1, v0, v1}, Lne9;->f(Lne9;Landroid/app/Activity;Lhd3;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lgy4;->V0(Z)V

    .line 5
    iget-object v0, p0, Lne9$a;->S:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_enable_auto_roaming:I

    invoke-static {v0, v2, p1}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    iget-object v0, p0, Lne9$a;->T:Ljava/util/ArrayList;

    new-instance v2, Lv18;

    invoke-direct {v2}, Lv18;-><init>()V

    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->K(Ljava/util/ArrayList;Lu18;)V

    .line 7
    iget-object p1, p0, Lne9$a;->I:Lae9;

    invoke-virtual {p1}, Lhd9;->dismiss()V

    const-string p1, "k2ym_public_roaming_reminder_success"

    const-string v0, "backup"

    .line 8
    invoke-static {p1, v1, v0}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
