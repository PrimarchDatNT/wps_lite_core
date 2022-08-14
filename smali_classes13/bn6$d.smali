.class public Lbn6$d;
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
.field public final synthetic B:Lcom/google/firebase/inappmessaging/model/Action;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Lbn6;


# direct methods
.method public constructor <init>(Lbn6;Lcom/google/firebase/inappmessaging/model/Action;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn6$d;->S:Lbn6;

    iput-object p2, p0, Lbn6$d;->B:Lcom/google/firebase/inappmessaging/model/Action;

    iput-object p3, p0, Lbn6$d;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbn6$d;->S:Lbn6;

    invoke-static {p1}, Lbn6;->i(Lbn6;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "Calling callback for click action"

    .line 2
    invoke-static {p1}, Ljn6;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbn6$d;->S:Lbn6;

    invoke-static {p1}, Lbn6;->i(Lbn6;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    move-result-object p1

    iget-object v0, p0, Lbn6$d;->B:Lcom/google/firebase/inappmessaging/model/Action;

    invoke-interface {p1, v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->messageClicked(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/android/gms/tasks/Task;

    .line 4
    :cond_0
    iget-object p1, p0, Lbn6$d;->S:Lbn6;

    iget-object v0, p0, Lbn6$d;->I:Landroid/app/Activity;

    iget-object v1, p0, Lbn6$d;->B:Lcom/google/firebase/inappmessaging/model/Action;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbn6;->n(Lbn6;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 5
    iget-object p1, p0, Lbn6$d;->S:Lbn6;

    invoke-static {p1}, Lbn6;->o(Lbn6;)V

    .line 6
    iget-object p1, p0, Lbn6$d;->S:Lbn6;

    iget-object v0, p0, Lbn6$d;->I:Landroid/app/Activity;

    invoke-static {p1, v0}, Lbn6;->p(Lbn6;Landroid/app/Activity;)V

    .line 7
    iget-object p1, p0, Lbn6$d;->S:Lbn6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbn6;->b(Lbn6;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 8
    iget-object p1, p0, Lbn6$d;->S:Lbn6;

    invoke-static {p1, v0}, Lbn6;->j(Lbn6;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    return-void
.end method
