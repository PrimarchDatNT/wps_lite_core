.class public Leod$f$a;
.super Ljava/lang/Object;
.source "AudioPlayOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leod$f;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leod$f;


# direct methods
.method public constructor <init>(Leod$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leod$f$a;->B:Leod$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leod$f$a;->B:Leod$f;

    iget-object v1, v0, Leod$f;->b:Leod;

    invoke-virtual {v0}, Leod$f;->a()I

    move-result v0

    invoke-static {v1, v0}, Leod;->b(Leod;I)V

    .line 2
    iget-object v0, p0, Leod$f$a;->B:Leod$f;

    iget-object v0, v0, Leod$f;->b:Leod;

    invoke-static {v0}, Leod;->c(Leod;)Lsod;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leod$f$a;->B:Leod$f;

    iget-object v0, v0, Leod$f;->b:Leod;

    invoke-static {v0}, Leod;->c(Leod;)Lsod;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Leod$f$a;->B:Leod$f;

    iget-object v0, v0, Leod$f;->b:Leod;

    invoke-static {v0}, Leod;->c(Leod;)Lsod;

    move-result-object v0

    new-instance v1, Leod$f$a$a;

    invoke-direct {v1, p0}, Leod$f$a$a;-><init>(Leod$f$a;)V

    invoke-virtual {v0, v1}, Lsod;->a3(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
