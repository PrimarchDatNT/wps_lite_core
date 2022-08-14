.class public Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$c;
.super Ljava/lang/Object;
.source "CloudTemplateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$c;->B:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$c;->B:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v1

    invoke-virtual {v1}, Lcq6;->L1()Lvw4;

    move-result-object v1

    invoke-interface {v1}, Lvw4;->b()Lk08$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->i(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;Lk08$b;)Lk08$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
