.class public Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity$a$a;
.super Ljava/lang/Object;
.source "FeedBackLocalActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity$a;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity$a$a;->B:Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity$a$a;->B:Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity$a;

    iget-object v0, v0, Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity$a;->B:Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
