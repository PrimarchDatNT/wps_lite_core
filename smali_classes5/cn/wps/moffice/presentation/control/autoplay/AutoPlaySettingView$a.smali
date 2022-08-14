.class public Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView$a;
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
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView$a;->B:Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView$a;->B:Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->a(Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;)I

    move-result p1

    add-int/lit16 p1, p1, -0x3e8

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView$a;->B:Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->setSwitchTime(I)V

    return-void
.end method
