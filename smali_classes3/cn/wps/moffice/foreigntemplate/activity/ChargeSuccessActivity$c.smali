.class public Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$c;
.super Ljava/lang/Object;
.source "ChargeSuccessActivity.java"

# interfaces
.implements Lbf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnf2;

.field public final synthetic b:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;Lnf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$c;->b:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    iput-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$c;->a:Lnf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$c;->a:Lnf2;

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity$c;->b:Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->U2(Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;)Lqj2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnf2;->a(Lqj2;Luj2;)Z

    :cond_0
    return-void
.end method
