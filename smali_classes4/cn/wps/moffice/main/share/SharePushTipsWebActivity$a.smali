.class public Lcn/wps/moffice/main/share/SharePushTipsWebActivity$a;
.super Ljava/lang/Object;
.source "SharePushTipsWebActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/share/SharePushTipsWebActivity;->onCreateReady(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/share/SharePushTipsWebActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/share/SharePushTipsWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$a;->B:Lcn/wps/moffice/main/share/SharePushTipsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$a;->B:Lcn/wps/moffice/main/share/SharePushTipsWebActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity;->c0:Lcn/wps/moffice/main/share/SharePushTipsWebActivity$d;

    iget-object v0, v0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$d;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_share"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$a;->B:Lcn/wps/moffice/main/share/SharePushTipsWebActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/share/SharePushTipsWebActivity;->P2()V

    return-void
.end method
