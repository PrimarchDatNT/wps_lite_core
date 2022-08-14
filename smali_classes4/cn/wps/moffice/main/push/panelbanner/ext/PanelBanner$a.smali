.class public Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a;
.super Ljava/lang/Object;
.source "PanelBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->q(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public final synthetic I:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a;->I:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    iput-object p2, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a;->B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a;->I:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->f(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a;->B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld54;->g(Lf54;)Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a;->I:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    invoke-static {v1}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->i(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a$a;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a$a;-><init>(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a;Ld54;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
