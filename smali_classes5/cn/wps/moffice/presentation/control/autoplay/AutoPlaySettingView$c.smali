.class public Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView$c;
.super Ljava/lang/Object;
.source "AutoPlaySettingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView$c;->B:Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView$c;->B:Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->b(Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;)Lcn/wps/moffice/common/CommonSwitch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->e(Z)V

    return-void
.end method
