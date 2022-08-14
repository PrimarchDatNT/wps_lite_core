.class public Lcn/wps/moffice/main/website/internal/WebsiteExportView$c;
.super Lcn/wps/moffice/main/website/internal/WebsiteJsCallBack;
.source "WebsiteExportView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/website/internal/WebsiteExportView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/website/internal/WebsiteExportView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$c;->a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    invoke-direct {p0}, Lcn/wps/moffice/main/website/internal/WebsiteJsCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public handleEntity(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$c;->a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    iget-boolean v1, v0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->X:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->d0:Llkb;

    invoke-virtual {v0, p1}, Llkb;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$c;->a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    iget-object v0, v0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->b0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$c;->a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->Y:Z

    :goto_0
    return-void
.end method
