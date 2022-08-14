.class public Lddb$f;
.super Ljava/lang/Object;
.source "AgreementPageStep.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddb;->u(Lhd3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lddb;


# direct methods
.method public constructor <init>(Lddb;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddb$f;->I:Lddb;

    iput-object p2, p0, Lddb$f;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lddb$f;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcx6;->x(Z)V

    .line 3
    iget-object p1, p0, Lddb$f;->I:Lddb;

    invoke-virtual {p1}, Lddb;->x()Ldeb;

    move-result-object p1

    iget-object p2, p0, Lddb$f;->I:Lddb;

    iget-object p2, p2, Lddb;->T:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    invoke-virtual {p1, p2}, Ldeb;->a(Lcn/wps/moffice/main/agreement/bean/AgreementBean;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcx6;->w(J)V

    .line 5
    iget-object p1, p0, Lddb$f;->I:Lddb;

    invoke-virtual {p1}, Lvdb;->e()V

    return-void
.end method
