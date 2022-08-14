.class public Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity$b;
.super Ljava/lang/Object;
.source "BrowserFoldersActivity.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->C2(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity$b;->b:Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity$b;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity$b;->b:Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :goto_0
    return-void
.end method
