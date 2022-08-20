.class public final Loq9$c;
.super Lkh6;
.source "AppGuideModelFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq9;->a(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)Lkh6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkh6;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method


# virtual methods
.method public l(Landroid/app/Activity;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTRING;->public_file_evidence_guide_privacy_url:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_file_evidence_check_tips2:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v1}, Lcn/wps/moffice/main/common/Start;->A0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
