.class public Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$d$a;
.super Ljava/lang/Object;
.source "CloudTemplateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$d$a;->B:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$d$a;->B:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$d;

    iget-object v0, v0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$d;->S:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    invoke-static {v0}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->h(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)Lzn5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$d$a;->B:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$d;

    iget-object v0, v0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$d;->S:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    invoke-static {v0}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->h(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)Lzn5;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$d$a;->B:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$d;

    iget-boolean v2, v1, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$d;->B:Z

    iget-object v1, v1, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$d;->I:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lzn5;->c(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
