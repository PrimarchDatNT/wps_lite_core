.class public Lbn6$e$c;
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
    iput-object p1, p0, Lbn6$e$c;->a:Lbn6$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn6$e$c;->a:Lbn6$e;

    iget-object v0, v0, Lbn6$e;->d:Lbn6;

    invoke-static {v0}, Lbn6;->a(Lbn6;)Lcom/google/firebase/inappmessaging/model/InAppMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbn6$e$c;->a:Lbn6$e;

    iget-object v0, v0, Lbn6$e;->d:Lbn6;

    invoke-static {v0}, Lbn6;->i(Lbn6;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbn6$e$c;->a:Lbn6$e;

    iget-object v0, v0, Lbn6$e;->d:Lbn6;

    invoke-static {v0}, Lbn6;->i(Lbn6;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->AUTO:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    invoke-interface {v0, v1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->messageDismissed(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;

    .line 3
    :cond_0
    iget-object v0, p0, Lbn6$e$c;->a:Lbn6$e;

    iget-object v1, v0, Lbn6$e;->d:Lbn6;

    iget-object v0, v0, Lbn6$e;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Lbn6;->m(Lbn6;Landroid/app/Activity;)V

    return-void
.end method
