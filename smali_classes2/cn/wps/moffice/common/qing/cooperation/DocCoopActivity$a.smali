.class public Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity$a;
.super Ljava/lang/Object;
.source "DocCoopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity$a;->I:Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;

    iput-object p2, p0, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity$a;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_wpscloud_join_web_office_online"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity$d;

    iget-object v1, p0, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity$a;->I:Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;

    invoke-static {v1}, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;->N2(Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity$d;-><init>(Lcn/wps/moffice/common/multi/bean/LabelRecord;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Ldf6;->p(Ljava/lang/Runnable;J)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity$a;->I:Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/qing/cooperation/DocCoopActivity;->O2()V

    const-string v0, "public_wpscloud_web_office_page_show"

    .line 5
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method
