.class public Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$d;
.super Ljava/lang/Object;
.source "SpeechKeyboardManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;
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
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$d;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$d;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;

    invoke-static {v0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->g(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$d;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->h(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;Z)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$d;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;

    invoke-static {v0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->i(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;)V

    :cond_0
    return-void
.end method
