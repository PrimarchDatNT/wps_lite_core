.class public Lrrg$n;
.super Ljava/lang/Object;
.source "TvMeetingHost.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrrg;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrrg;


# direct methods
.method public constructor <init>(Lrrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrg$n;->B:Lrrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrrg$n;->B:Lrrg;

    iget-boolean v0, p1, Lrrg;->g0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lprg;->n()Lmrg;

    move-result-object p1

    invoke-virtual {p1}, Ld45;->cancelUpload()V

    .line 3
    iget-object p1, p0, Lrrg$n;->B:Lrrg;

    invoke-virtual {p1}, Lprg;->n()Lmrg;

    move-result-object p1

    iget-object v0, p0, Lrrg$n;->B:Lrrg;

    iget-object v0, v0, Lrrg;->t0:Lh45;

    invoke-virtual {p1, v0}, Ld45;->unregistNetStateLis(Lh45;)V

    .line 4
    iget-object p1, p0, Lrrg$n;->B:Lrrg;

    invoke-virtual {p1}, Lprg;->n()Lmrg;

    move-result-object p1

    invoke-virtual {p1}, Lmrg;->a()Lnrg;

    move-result-object p1

    invoke-virtual {p1}, Le45;->sendCancelUpload()V

    .line 5
    :cond_0
    new-instance p1, Lrrg$n$a;

    invoke-direct {p1, p0}, Lrrg$n$a;-><init>(Lrrg$n;)V

    const/16 v0, 0x258

    invoke-static {p1, v0}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method
