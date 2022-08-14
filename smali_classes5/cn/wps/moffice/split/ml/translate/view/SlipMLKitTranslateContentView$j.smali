.class public Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$j;
.super Ljava/lang/Object;
.source "SlipMLKitTranslateContentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$j;->I:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iput-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$j;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$j;->I:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object p1, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->o0:Landroid/os/Messenger;

    if-eqz p1, :cond_1

    const-string p1, "SlipMLKitTranslateContentView"

    const-string v0, "click translate_document"

    .line 2
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$j;->B:Ljava/lang/String;

    const-string v2, "alltranslation"

    invoke-static {v0, v1, v2}, Lrhf$b;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$j;->I:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->p0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x80

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$j;->I:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object v1, v1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->o0:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "send MSG_START_FILE_TRANS"

    .line 9
    invoke-static {p1, v1, v0}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
