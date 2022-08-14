.class public Lbn6$c;
.super Ljava/lang/Object;
.source "FirebaseInAppMessagingDisplay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn6;->x(Landroid/app/Activity;Lnn6;)V
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
    iput-object p1, p0, Lbn6$c;->I:Lbn6;

    iput-object p2, p0, Lbn6$c;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbn6$c;->I:Lbn6;

    invoke-static {p1}, Lbn6;->i(Lbn6;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbn6$c;->I:Lbn6;

    invoke-static {p1}, Lbn6;->i(Lbn6;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->CLICK:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    invoke-interface {p1, v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->messageDismissed(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;

    .line 3
    :cond_0
    iget-object p1, p0, Lbn6$c;->I:Lbn6;

    iget-object v0, p0, Lbn6$c;->B:Landroid/app/Activity;

    invoke-static {p1, v0}, Lbn6;->m(Lbn6;Landroid/app/Activity;)V

    return-void
.end method
