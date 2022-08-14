.class public Llme$i;
.super Ljava/lang/Object;
.source "TvMeetingClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llme;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llme;


# direct methods
.method public constructor <init>(Llme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llme$i;->B:Llme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "dp_countdown_noend"

    .line 1
    invoke-static {v0}, Lg45;->P(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llme$i;->B:Llme;

    iget-object v0, v0, Lkme;->m0:Lx35;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llme$i;->B:Llme;

    iget-object v0, v0, Lkme;->m0:Lx35;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
