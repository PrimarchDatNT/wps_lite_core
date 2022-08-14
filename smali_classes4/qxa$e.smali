.class public Lqxa$e;
.super Ljava/lang/Object;
.source "ProgressUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqxa;->h()V
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
    iput-object p1, p0, Lqxa$e;->B:Lqxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqxa$e;->B:Lqxa;

    invoke-static {v0}, Lqxa;->a(Lqxa;)Lhd3$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqxa$e;->B:Lqxa;

    invoke-static {v0}, Lqxa;->a(Lqxa;)Lhd3$g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqxa$e;->B:Lqxa;

    invoke-static {v0}, Lqxa;->e(Lqxa;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lqxa$e;->B:Lqxa;

    invoke-static {v2}, Lqxa;->d(Lqxa;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 100%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
