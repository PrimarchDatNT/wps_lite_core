.class public Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$d;
.super Ljava/lang/Object;
.source "CloudTemplateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->s(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$d;->S:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    iput-boolean p2, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$d;->B:Z

    iput-object p3, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$d;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$d;->S:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->t()Z

    .line 2
    new-instance v0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$d$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$d$a;-><init>(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$d;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method
