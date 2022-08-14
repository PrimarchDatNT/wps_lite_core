.class public Lbn6$a;
.super Ljava/lang/Object;
.source "FirebaseInAppMessagingDisplay.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn6;->r(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lbn6;


# direct methods
.method public constructor <init>(Lbn6;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn6$a;->I:Lbn6;

    iput-object p2, p0, Lbn6$a;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public displayMessage(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V
    .locals 2
    .param p1    # Lcom/google/firebase/inappmessaging/model/InAppMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "displayMessagezzz:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljn6;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbn6$a;->I:Lbn6;

    invoke-static {v0}, Lbn6;->a(Lbn6;)Lcom/google/firebase/inappmessaging/model/InAppMessage;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbn6$a;->I:Lbn6;

    invoke-static {v0}, Lbn6;->c(Lbn6;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->areMessagesSuppressed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbn6$a;->I:Lbn6;

    invoke-static {v0, p1}, Lbn6;->b(Lbn6;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 4
    iget-object p1, p0, Lbn6$a;->I:Lbn6;

    invoke-static {p1, p2}, Lbn6;->j(Lbn6;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    .line 5
    iget-object p1, p0, Lbn6$a;->I:Lbn6;

    iget-object p2, p0, Lbn6$a;->B:Landroid/app/Activity;

    invoke-static {p1, p2}, Lbn6;->k(Lbn6;Landroid/app/Activity;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "Active FIAM exists. Skipping trigger"

    .line 6
    invoke-static {p1}, Ljn6;->a(Ljava/lang/String;)V

    return-void
.end method
