.class public Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$g;
.super Ljava/lang/Object;
.source "SpeechKeyboardManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$g;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$g;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;

    invoke-static {v0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->l(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;)Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->setVisibility(I)V

    return-void
.end method
