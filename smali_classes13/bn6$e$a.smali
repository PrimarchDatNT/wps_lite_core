.class public Lbn6$e$a;
.super Ljava/lang/Object;
.source "FirebaseInAppMessagingDisplay.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn6$e;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbn6$e;


# direct methods
.method public constructor <init>(Lbn6$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn6$e$a;->B:Lbn6$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lbn6$e$a;->B:Lbn6$e;

    iget-object p1, p1, Lbn6$e;->d:Lbn6;

    invoke-static {p1}, Lbn6;->i(Lbn6;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbn6$e$a;->B:Lbn6$e;

    iget-object p1, p1, Lbn6$e;->d:Lbn6;

    invoke-static {p1}, Lbn6;->i(Lbn6;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    invoke-interface {p1, p2}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->messageDismissed(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;

    .line 4
    :cond_0
    iget-object p1, p0, Lbn6$e$a;->B:Lbn6$e;

    iget-object p2, p1, Lbn6$e;->d:Lbn6;

    iget-object p1, p1, Lbn6$e;->b:Landroid/app/Activity;

    invoke-static {p2, p1}, Lbn6;->m(Lbn6;Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
