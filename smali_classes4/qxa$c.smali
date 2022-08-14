.class public Lqxa$c;
.super Ljava/lang/Object;
.source "ProgressUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqxa;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqxa;


# direct methods
.method public constructor <init>(Lqxa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqxa$c;->B:Lqxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqxa$c;->B:Lqxa;

    invoke-static {v0}, Lqxa;->a(Lqxa;)Lhd3$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqxa$c;->B:Lqxa;

    invoke-static {v0}, Lqxa;->a(Lqxa;)Lhd3$g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqxa$c;->B:Lqxa;

    invoke-static {v0}, Lqxa;->a(Lqxa;)Lhd3$g;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    :cond_0
    return-void
.end method
