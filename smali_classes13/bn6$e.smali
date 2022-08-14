.class public Lbn6$e;
.super Ljava/lang/Object;
.source "FirebaseInAppMessagingDisplay.java"

# interfaces
.implements Lcn6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn6;->x(Landroid/app/Activity;Lnn6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnn6;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic d:Lbn6;


# direct methods
.method public constructor <init>(Lbn6;Lnn6;Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn6$e;->d:Lbn6;

    iput-object p2, p0, Lbn6$e;->a:Lnn6;

    iput-object p3, p0, Lbn6$e;->b:Landroid/app/Activity;

    iput-object p4, p0, Lbn6$e;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "Image download failure "

    .line 1
    invoke-static {p1}, Ljn6;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lbn6$e;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbn6$e;->a:Lnn6;

    .line 4
    invoke-virtual {p1}, Lnn6;->e()Landroid/widget/ImageView;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lbn6$e;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lbn6$e;->d:Lbn6;

    invoke-static {p1}, Lbn6;->h(Lbn6;)V

    .line 8
    iget-object p1, p0, Lbn6$e;->d:Lbn6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbn6;->b(Lbn6;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 9
    iget-object p1, p0, Lbn6$e;->d:Lbn6;

    invoke-static {p1, v0}, Lbn6;->j(Lbn6;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    return-void
.end method

.method public onSuccess()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbn6$e;->a:Lnn6;

    invoke-virtual {v0}, Lnn6;->b()Lin6;

    move-result-object v0

    invoke-virtual {v0}, Lin6;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbn6$e;->a:Lnn6;

    .line 3
    invoke-virtual {v0}, Lnn6;->f()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lbn6$e$a;

    invoke-direct {v1, p0}, Lbn6$e$a;-><init>(Lbn6$e;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lbn6$e;->d:Lbn6;

    invoke-static {v0}, Lbn6;->q(Lbn6;)Lkn6;

    move-result-object v1

    new-instance v2, Lbn6$e$b;

    invoke-direct {v2, p0}, Lbn6$e$b;-><init>(Lbn6$e;)V

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Lkn6;->b(Lkn6$b;JJ)V

    .line 6
    iget-object v0, p0, Lbn6$e;->a:Lnn6;

    invoke-virtual {v0}, Lnn6;->b()Lin6;

    move-result-object v0

    invoke-virtual {v0}, Lin6;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lbn6$e;->d:Lbn6;

    invoke-static {v0}, Lbn6;->d(Lbn6;)Lkn6;

    move-result-object v1

    new-instance v2, Lbn6$e$c;

    invoke-direct {v2, p0}, Lbn6$e$c;-><init>(Lbn6$e;)V

    const-wide/16 v3, 0x4e20

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Lkn6;->b(Lkn6$b;JJ)V

    .line 8
    :cond_1
    iget-object v0, p0, Lbn6$e;->b:Landroid/app/Activity;

    new-instance v1, Lbn6$e$d;

    invoke-direct {v1, p0}, Lbn6$e$d;-><init>(Lbn6$e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
