.class public Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity$b;
.super Ljava/lang/Object;
.source "FeedBackLocalActivity.java"

# interfaces
.implements Lem8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity;->createRootView()Lem8;
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
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity$b;->B:Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity$b;->B:Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
