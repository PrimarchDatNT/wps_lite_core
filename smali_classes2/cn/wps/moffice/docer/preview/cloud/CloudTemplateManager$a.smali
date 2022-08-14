.class public Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$a;
.super Ljava/lang/Object;
.source "CloudTemplateManager.java"

# interfaces
.implements Lvj5$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvj5$d<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$a;->a:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$a;->b([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public varargs b([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$a;->a:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    invoke-virtual {p1}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$a;->a:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    invoke-static {p1}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->b(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager$a;->a:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    invoke-static {p1}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->c(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
