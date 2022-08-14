.class public Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a$a;
.super Ljava/lang/Object;
.source "PanelBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld54;

.field public final synthetic I:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a;Ld54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a$a;->I:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a;

    iput-object p2, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a$a;->B:Ld54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a$a;->I:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a;

    iget-object v0, v0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a;->I:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->g(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a$a;->B:Ld54;

    iget-object v1, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a$a;->I:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a;

    iget-object v1, v1, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a;->B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld54;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a$a;->I:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a;

    iget-object v1, v0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a;->I:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    iget-object v0, v0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a;->B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-static {v1, v0}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->h(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    :cond_0
    return-void
.end method
