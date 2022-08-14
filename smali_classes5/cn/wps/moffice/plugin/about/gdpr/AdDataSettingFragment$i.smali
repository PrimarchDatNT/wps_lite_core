.class public Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$i;
.super Ljava/lang/Object;
.source "AdDataSettingFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$i;->B:Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$i;->B:Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;

    iput-boolean p2, p1, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->X:Z

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->Z:Z

    .line 3
    sget-boolean p1, Lgp6;->a:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AdDataSettingFragment--onCheckedChanged : isSettingChanged changed and  unityOpenFlag = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$i;->B:Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;

    iget-boolean p2, p2, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->X:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdDataSettingFragment"

    invoke-static {p2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
