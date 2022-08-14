.class public Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$e;
.super Ljava/lang/Object;
.source "SpeechKeyboardManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->m()V
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
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$e;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$e;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;

    invoke-static {p1}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->j(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$e;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;

    invoke-static {p1}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->j(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
