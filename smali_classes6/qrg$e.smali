.class public Lqrg$e;
.super Ljava/lang/Object;
.source "TvMeetingClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrg;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqrg;


# direct methods
.method public constructor <init>(Lqrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrg$e;->B:Lqrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrg$e;->B:Lqrg;

    iget-object v0, v0, Lprg;->f0:Lx35;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqrg$e;->B:Lqrg;

    iget-object v0, v0, Lprg;->f0:Lx35;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const-string v0, "dp_countdown_noend"

    .line 3
    invoke-static {v0}, Lg45;->P(Ljava/lang/String;)V

    return-void
.end method
