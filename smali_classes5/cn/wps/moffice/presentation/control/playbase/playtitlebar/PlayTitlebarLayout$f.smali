.class public Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$f;
.super Ljava/lang/Object;
.source "PlayTitlebarLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->setSharePlaySettingOpenButton(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$f;->B:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$f;->B:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->p0:Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$f$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$f$a;-><init>(Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$f;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;->b(Landroid/view/View$OnClickListener;)V

    return-void
.end method
