.class public Lbn6;
.super Lhn6;
.source "FirebaseInAppMessagingDisplay.java"


# instance fields
.field public final B:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

.field public final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin6;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Lfn6;

.field public final T:Lkn6;

.field public final U:Lkn6;

.field public final V:Lgn6;

.field public final W:Ldn6;

.field public final X:Landroid/app/Application;

.field public final Y:Len6;

.field public Z:Lcn/wps/moffice/inappmessage/FiamListener;

.field public a0:Lcom/google/firebase/inappmessaging/model/InAppMessage;

.field public b0:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

.field public c0:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;Ljava/util/Map;Lfn6;Lkn6;Lkn6;Lgn6;Landroid/app/Application;Ldn6;Len6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin6;",
            ">;",
            "Lfn6;",
            "Lkn6;",
            "Lkn6;",
            "Lgn6;",
            "Landroid/app/Application;",
            "Ldn6;",
            "Len6;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhn6;-><init>()V

    .line 2
    iput-object p1, p0, Lbn6;->B:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 3
    iput-object p2, p0, Lbn6;->I:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lbn6;->S:Lfn6;

    .line 5
    iput-object p4, p0, Lbn6;->T:Lkn6;

    .line 6
    iput-object p5, p0, Lbn6;->U:Lkn6;

    .line 7
    iput-object p6, p0, Lbn6;->V:Lgn6;

    .line 8
    iput-object p7, p0, Lbn6;->X:Landroid/app/Application;

    .line 9
    iput-object p8, p0, Lbn6;->W:Ldn6;

    .line 10
    iput-object p9, p0, Lbn6;->Y:Len6;

    return-void
.end method

.method public static synthetic a(Lbn6;)Lcom/google/firebase/inappmessaging/model/InAppMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn6;->a0:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    return-object p0
.end method

.method public static synthetic b(Lbn6;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/model/InAppMessage;
    .locals 0

    .line 1
    iput-object p1, p0, Lbn6;->a0:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    return-object p1
.end method

.method public static synthetic c(Lbn6;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn6;->B:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    return-object p0
.end method

.method public static synthetic d(Lbn6;)Lkn6;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn6;->U:Lkn6;

    return-object p0
.end method

.method public static synthetic e(Lbn6;)Lgn6;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn6;->V:Lgn6;

    return-object p0
.end method

.method public static synthetic f(Lbn6;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn6;->X:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic g(Lbn6;)Len6;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn6;->Y:Len6;

    return-object p0
.end method

.method public static synthetic h(Lbn6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbn6;->s()V

    return-void
.end method

.method public static synthetic i(Lbn6;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn6;->b0:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    return-object p0
.end method

.method public static synthetic j(Lbn6;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;
    .locals 0

    .line 1
    iput-object p1, p0, Lbn6;->b0:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    return-object p1
.end method

.method public static synthetic k(Lbn6;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbn6;->F(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic l(Lbn6;Landroid/app/Activity;Lnn6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbn6;->x(Landroid/app/Activity;Lnn6;)V

    return-void
.end method

.method public static synthetic m(Lbn6;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbn6;->t(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic n(Lbn6;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbn6;->z(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic o(Lbn6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbn6;->B()V

    return-void
.end method

.method public static synthetic p(Lbn6;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbn6;->E(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic q(Lbn6;)Lkn6;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn6;->T:Lkn6;

    return-object p0
.end method

.method public static w(Landroid/app/Application;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method


# virtual methods
.method public final A(Landroid/app/Activity;Lnn6;Lcom/google/firebase/inappmessaging/model/ImageData;Lcn6;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lbn6;->y(Lcom/google/firebase/inappmessaging/model/ImageData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbn6;->S:Lfn6;

    invoke-virtual {p3}, Lcom/google/firebase/inappmessaging/model/ImageData;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/resouce/module/ResDRAWABLE;->image_placeholder:I

    invoke-virtual {p2}, Lnn6;->e()Landroid/widget/ImageView;

    move-result-object v5

    move-object v3, p1

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lfn6;->a(Ljava/lang/String;Landroid/app/Activity;ILandroid/widget/ImageView;Lcn6;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p4}, Lcn6;->onSuccess()V

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn6;->Z:Lcn/wps/moffice/inappmessage/FiamListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/inappmessage/FiamListener;->onFiamClick()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn6;->Z:Lcn/wps/moffice/inappmessage/FiamListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/inappmessage/FiamListener;->onFiamDismiss()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn6;->Z:Lcn/wps/moffice/inappmessage/FiamListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/inappmessage/FiamListener;->onFiamTrigger()V

    :cond_0
    return-void
.end method

.method public final E(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn6;->V:Lgn6;

    invoke-virtual {v0}, Lgn6;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbn6;->V:Lgn6;

    invoke-virtual {v0, p1}, Lgn6;->a(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lbn6;->s()V

    :cond_0
    return-void
.end method

.method public final F(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbn6;->a0:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbn6;->B:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->areMessagesSuppressed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lbn6;->a0:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "The message being triggered is not supported by this version of the sdk."

    .line 3
    invoke-static {p1}, Ljn6;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lbn6;->D()V

    .line 5
    iget-object v0, p0, Lbn6;->I:Ljava/util/Map;

    iget-object v1, p0, Lbn6;->a0:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v1

    iget-object v2, p0, Lbn6;->X:Landroid/app/Application;

    invoke-static {v2}, Lbn6;->w(Landroid/app/Application;)I

    move-result v2

    .line 7
    invoke-static {v1, v2}, Lrn6;->a(Lcom/google/firebase/inappmessaging/model/MessageType;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin6;

    .line 8
    sget-object v1, Lbn6$f;->a:[I

    iget-object v2, p0, Lbn6;->a0:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string p1, "No bindings found for this message type"

    .line 9
    invoke-static {p1}, Ljn6;->c(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Lbn6;->W:Ldn6;

    iget-object v2, p0, Lbn6;->a0:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v1, v0, v2}, Ldn6;->b(Lin6;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lnn6;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lbn6;->W:Ldn6;

    iget-object v2, p0, Lbn6;->a0:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v1, v0, v2}, Ldn6;->c(Lin6;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lnn6;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Lbn6;->W:Ldn6;

    iget-object v2, p0, Lbn6;->a0:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v1, v0, v2}, Ldn6;->d(Lin6;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lnn6;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_5
    iget-object v1, p0, Lbn6;->W:Ldn6;

    iget-object v2, p0, Lbn6;->a0:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v1, v0, v2}, Ldn6;->a(Lin6;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lnn6;

    move-result-object v0

    :goto_0
    const v1, 0x1020002

    .line 14
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lbn6$b;

    invoke-direct {v2, p0, p1, v0}, Lbn6$b;-><init>(Lbn6;Landroid/app/Activity;Lnn6;)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    :goto_1
    const-string p1, "No active message found to render"

    .line 16
    invoke-static {p1}, Ljn6;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final G(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.chrome"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final H(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn6;->c0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unbinding from activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljn6;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbn6;->B:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->clearDisplayListener()V

    .line 5
    invoke-virtual {p0, p1}, Lbn6;->E(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lbn6;->c0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbn6;->H(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lbn6;->B:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->removeAllListeners()V

    .line 3
    invoke-super {p0, p1}, Lhn6;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhn6;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0, p1}, Lbn6;->r(Landroid/app/Activity;)V

    return-void
.end method

.method public final r(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn6;->c0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Binding to activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljn6;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbn6;->B:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    new-instance v1, Lbn6$a;

    invoke-direct {v1, p0, p1}, Lbn6$a;-><init>(Lbn6;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->setMessageDisplayComponent(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbn6;->c0:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lbn6;->a0:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lbn6;->F(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn6;->T:Lkn6;

    invoke-virtual {v0}, Lkn6;->a()V

    .line 2
    iget-object v0, p0, Lbn6;->U:Lkn6;

    invoke-virtual {v0}, Lkn6;->a()V

    return-void
.end method

.method public final t(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "Dismissing fiam"

    .line 1
    invoke-static {v0}, Ljn6;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lbn6;->C()V

    .line 3
    invoke-virtual {p0, p1}, Lbn6;->E(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbn6;->a0:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 5
    iput-object p1, p0, Lbn6;->b0:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    return-void
.end method

.method public final u(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/InAppMessage;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/inappmessaging/model/Action;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lbn6$f;->a:[I

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/inappmessaging/model/Action;->builder()Lcom/google/firebase/inappmessaging/model/Action$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Action$Builder;->build()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lcom/google/firebase/inappmessaging/model/CardMessage;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getPrimaryAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getSecondaryAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    check-cast p1, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    check-cast p1, Lcom/google/firebase/inappmessaging/model/ModalMessage;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    check-cast p1, Lcom/google/firebase/inappmessaging/model/BannerMessage;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public final v(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/model/ImageData;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    if-ne v0, v1, :cond_3

    .line 2
    check-cast p1, Lcom/google/firebase/inappmessaging/model/CardMessage;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getPortraitImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getLandscapeImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lbn6;->X:Landroid/app/Application;

    invoke-static {v1}, Lbn6;->w(Landroid/app/Application;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lbn6;->y(Lcom/google/firebase/inappmessaging/model/ImageData;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lbn6;->y(Lcom/google/firebase/inappmessaging/model/ImageData;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p1

    :cond_2
    return-object v0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object p1

    return-object p1
.end method

.method public final x(Landroid/app/Activity;Lnn6;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lbn6$c;

    invoke-direct {v0, p0, p1}, Lbn6$c;-><init>(Lbn6;Landroid/app/Activity;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lbn6;->a0:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {p0, v2}, Lbn6;->u(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/inappmessaging/model/Action;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Lbn6$d;

    invoke-direct {v4, p0, v3, p1}, Lbn6$d;-><init>(Lbn6;Lcom/google/firebase/inappmessaging/model/Action;Landroid/app/Activity;)V

    goto :goto_1

    :cond_0
    const-string v4, "No action url found for action. Treating as dismiss."

    .line 6
    invoke-static {v4}, Ljn6;->d(Ljava/lang/String;)V

    move-object v4, v0

    .line 7
    :goto_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2, v1, v0}, Lnn6;->g(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2}, Lnn6;->e()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lbn6;->a0:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 11
    invoke-virtual {p0, v1}, Lbn6;->v(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object v1

    new-instance v2, Lbn6$e;

    invoke-direct {v2, p0, p2, p1, v0}, Lbn6$e;-><init>(Lbn6;Lnn6;Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    invoke-virtual {p0, p1, p2, v1, v2}, Lbn6;->A(Landroid/app/Activity;Lnn6;Lcom/google/firebase/inappmessaging/model/ImageData;Lcn6;)V

    return-void
.end method

.method public final y(Lcom/google/firebase/inappmessaging/model/ImageData;)Z
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ImageData;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final z(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbn6;->G(Landroid/app/Activity;)Z

    move-result v0

    const/high16 v1, 0x10000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lv2$a;

    invoke-direct {v0}, Lv2$a;-><init>()V

    invoke-virtual {v0}, Lv2$a;->a()Lv2;

    move-result-object v0

    .line 3
    iget-object v3, v0, Lv2;->a:Landroid/content/Intent;

    .line 4
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, p1, p2}, Lv2;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_1

    .line 11
    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 12
    invoke-static {p1}, Ljn6;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
