.class public Lddb$b;
.super Ljava/lang/Object;
.source "AgreementPageStep.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddb;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lddb;


# direct methods
.method public constructor <init>(Lddb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddb$b;->B:Lddb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lrq7;->a()V

    .line 4
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object p2

    invoke-interface {p2, v1}, Lv38;->logout(Z)V

    .line 5
    :cond_0
    invoke-static {v1}, Lcx6;->x(Z)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcx6;->w(J)V

    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    iget-object p1, p0, Lddb$b;->B:Lddb;

    invoke-virtual {p1}, Lvdb;->e()V

    return v0

    :cond_1
    return v1
.end method
