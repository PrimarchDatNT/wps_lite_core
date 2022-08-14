.class public Lcn/wps/moffice/common/superwebview/KFileARChromeClient$d;
.super Ljava/lang/Object;
.source "KFileARChromeClient.java"

# interfaces
.implements Lil3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->customerFileChooser(Landroid/webkit/WebView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/superwebview/KFileARChromeClient;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/superwebview/KFileARChromeClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient$d;->a:Lcn/wps/moffice/common/superwebview/KFileARChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient$d;->a:Lcn/wps/moffice/common/superwebview/KFileARChromeClient;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->resetUploadMessageNull()V

    return-void
.end method
