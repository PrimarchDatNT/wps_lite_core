.class public Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity$d;
.super Ljava/lang/Object;
.source "DocCoopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/multi/bean/LabelRecord;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/multi/bean/LabelRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity$d;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity$d;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v1

    iget-object v2, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwk4;->c(Ljava/lang/String;)Z

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->getPid()I

    move-result v0

    const/16 v3, 0x103

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Lxk4;->x(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
