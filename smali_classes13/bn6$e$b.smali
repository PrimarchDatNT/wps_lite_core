.class public Lbn6$e$b;
.super Ljava/lang/Object;
.source "FirebaseInAppMessagingDisplay.java"

# interfaces
.implements Lkn6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn6$e;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbn6$e;


# direct methods
.method public constructor <init>(Lbn6$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn6$e$b;->a:Lbn6$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn6$e$b;->a:Lbn6$e;

    iget-object v0, v0, Lbn6$e;->d:Lbn6;

    invoke-static {v0}, Lbn6;->a(Lbn6;)Lcom/google/firebase/inappmessaging/model/InAppMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbn6$e$b;->a:Lbn6$e;

    iget-object v0, v0, Lbn6$e;->d:Lbn6;

    invoke-static {v0}, Lbn6;->i(Lbn6;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Impression timer onFinish for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbn6$e$b;->a:Lbn6$e;

    iget-object v1, v1, Lbn6$e;->d:Lbn6;

    .line 3
    invoke-static {v1}, Lbn6;->a(Lbn6;)Lcom/google/firebase/inappmessaging/model/InAppMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getCampaignMetadata()Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljn6;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbn6$e$b;->a:Lbn6$e;

    iget-object v0, v0, Lbn6$e;->d:Lbn6;

    invoke-static {v0}, Lbn6;->i(Lbn6;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->impressionDetected()Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method
