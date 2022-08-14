.class public Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity$a;
.super Ljava/lang/Object;
.source "FeedBackLocalActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity$a;->B:Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity$a;->B:Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity;->B2(Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity;)Ll59;

    move-result-object p1

    invoke-virtual {p1}, Ll59;->n3()V

    .line 2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity$a$a;-><init>(Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity$a;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
