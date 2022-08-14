.class public final Loqa$l;
.super Ljava/lang/Object;
.source "RatingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loqa;->f(Landroid/app/Dialog;Landroid/app/Activity;ZZ)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loqa$l;->B:Z

    iput-object p2, p0, Loqa$l;->I:Landroid/app/Activity;

    iput-object p3, p0, Loqa$l;->S:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Loqa$l;->B:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object p1

    invoke-virtual {p1}, Lav3;->f()Lcv3;

    move-result-object p1

    invoke-virtual {p1}, Lcv3;->k()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object p1

    invoke-virtual {p1}, Lav3;->g()Ldv3;

    move-result-object p1

    invoke-virtual {p1}, Ldv3;->j()V

    .line 4
    :goto_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string v0, "public_rate"

    invoke-virtual {p1, v0}, Lop2;->e(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo5d;->r(Z)V

    .line 6
    invoke-static {}, Lnqa;->p()Lnqa;

    move-result-object p1

    invoke-virtual {p1}, Lnqa;->C()V

    .line 7
    iget-object p1, p0, Loqa$l;->I:Landroid/app/Activity;

    invoke-static {p1}, Lhqa;->q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p1

    invoke-virtual {p1}, Lip2;->e()V

    .line 9
    :cond_1
    iget-object p1, p0, Loqa$l;->S:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
