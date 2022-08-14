.class public Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$b;
.super Ljava/lang/Object;
.source "SpeechKeyboardManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->o()V
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
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$b;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$b;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;

    invoke-static {p1}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->e(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;)Lrb9;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$b;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;

    invoke-static {p1}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->e(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;)Lrb9;

    move-result-object p1

    invoke-interface {p1}, Lrb9;->a()V

    :cond_0
    return-void
.end method
