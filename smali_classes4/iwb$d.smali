.class public Liwb$d;
.super Ljava/lang/Object;
.source "MeetingRequester.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liwb;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liwb;


# direct methods
.method public constructor <init>(Liwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwb$d;->B:Liwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Liwb$d;->B:Liwb;

    invoke-static {p1}, Liwb;->n(Liwb;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Liwb$d;->B:Liwb;

    invoke-static {p1}, Liwb;->p(Liwb;)V

    .line 3
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object p1

    invoke-virtual {p1}, Lkwb;->I()Lmwb;

    move-result-object p1

    invoke-virtual {p1}, Ld45;->cancelUpload()V

    .line 4
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object p1

    invoke-virtual {p1}, Lkwb;->I()Lmwb;

    move-result-object p1

    iget-object v0, p0, Liwb$d;->B:Liwb;

    invoke-static {v0}, Liwb;->q(Liwb;)Lh45;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld45;->unregistNetStateLis(Lh45;)V

    .line 5
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object p1

    invoke-virtual {p1}, Lkwb;->I()Lmwb;

    move-result-object p1

    invoke-virtual {p1}, Lmwb;->a()Lnwb;

    move-result-object p1

    invoke-virtual {p1}, Le45;->sendCancelUpload()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Liwb$d;->B:Liwb;

    invoke-static {p1}, Liwb;->n(Liwb;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Liwb$d;->B:Liwb;

    iget-boolean v0, p1, Lhwb;->T:Z

    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Liwb;->p(Liwb;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Liwb$d;->B:Liwb;

    iget-boolean p1, p1, Lhwb;->T:Z

    if-nez p1, :cond_2

    .line 9
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object p1

    invoke-virtual {p1}, Lkwb;->I()Lmwb;

    move-result-object p1

    invoke-virtual {p1}, Lmwb;->a()Lnwb;

    move-result-object p1

    invoke-virtual {p1}, Lnwb;->sendPlayExitRequest()V

    .line 10
    iget-object p1, p0, Liwb$d;->B:Liwb;

    invoke-virtual {p1}, Liwb;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_2
    :goto_0
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance v0, Liwb$d$a;

    invoke-direct {v0, p0}, Liwb$d$a;-><init>(Liwb$d;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
