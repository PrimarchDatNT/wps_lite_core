.class public Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$f;
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
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$f;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$f;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;

    invoke-static {v0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->j(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$f;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;

    invoke-static {v0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->j(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$f;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;

    invoke-static {v2}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->j(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    iget-object v5, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$f;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;

    invoke-static {v5}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->k(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;)Landroid/app/Activity;

    move-result-object v5

    const/high16 v6, 0x43400000    # 192.0f

    invoke-static {v5, v6}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v1

    const/4 v1, 0x1

    const/4 v5, 0x0

    aput v5, v4, v1

    const-string v1, "translationY"

    invoke-static {v2, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$f;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;

    invoke-static {v2}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->j(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;)Landroid/view/View;

    move-result-object v2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    .line 7
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
