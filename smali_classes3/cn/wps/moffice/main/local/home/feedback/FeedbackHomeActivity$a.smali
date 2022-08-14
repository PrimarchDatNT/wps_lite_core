.class public Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity$a;
.super Lze9;
.source "FeedbackHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d1:Ljava/lang/String;

.field public final synthetic e1:Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;Landroid/content/Context;Ldf9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity$a;->e1:Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;

    iput-object p8, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity$a;->d1:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lze9;-><init>(Landroid/content/Context;Ldf9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity$a;->e1:Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcf9;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity$a;->e1:Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcf9;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity$a;->d1:Ljava/lang/String;

    return-object v0
.end method
