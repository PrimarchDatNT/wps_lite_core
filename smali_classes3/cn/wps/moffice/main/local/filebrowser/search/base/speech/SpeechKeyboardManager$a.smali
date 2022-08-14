.class public Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$a;
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


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "SpeechKeyboardManager"

    const-string v0, "clickBoard"

    .line 1
    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
