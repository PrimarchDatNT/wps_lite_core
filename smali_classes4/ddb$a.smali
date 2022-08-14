.class public Lddb$a;
.super Ljava/lang/Object;
.source "AgreementPageStep.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lddb$a;->B:Lddb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lrq7;->a()V

    .line 3
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object p2

    invoke-interface {p2, v0}, Lv38;->logout(Z)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcx6;->x(Z)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcx6;->w(J)V

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    iget-object p1, p0, Lddb$a;->B:Lddb;

    invoke-virtual {p1}, Lvdb;->e()V

    return-void
.end method
