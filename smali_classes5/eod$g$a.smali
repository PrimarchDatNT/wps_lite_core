.class public Leod$g$a;
.super Ljava/lang/Object;
.source "AudioPlayOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leod$g;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leod$g;


# direct methods
.method public constructor <init>(Leod$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leod$g$a;->B:Leod$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leod$g$a;->B:Leod$g;

    iget-object v0, v0, Leod$g;->b:Leod;

    invoke-static {v0}, Leod;->c(Leod;)Lsod;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leod$g$a;->B:Leod$g;

    iget-object v0, v0, Leod$g;->b:Leod;

    invoke-static {v0}, Leod;->c(Leod;)Lsod;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Leod$g$a;->B:Leod$g;

    iget-object v0, v0, Leod$g;->b:Leod;

    invoke-static {v0}, Leod;->c(Leod;)Lsod;

    move-result-object v0

    new-instance v1, Leod$g$a$a;

    invoke-direct {v1, p0}, Leod$g$a$a;-><init>(Leod$g$a;)V

    invoke-virtual {v0, v1}, Lsod;->a3(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
