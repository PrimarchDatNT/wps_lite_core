.class public Lt8a$a;
.super Ljava/lang/Object;
.source "RecoveryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8a;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt8a;


# direct methods
.method public constructor <init>(Lt8a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8a$a;->B:Lt8a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lt8a$a;->B:Lt8a;

    invoke-static {p1}, Lt8a;->R2(Lt8a;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "public_recoverpage_member"

    .line 2
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lkib;

    invoke-direct {p1}, Lkib;-><init>()V

    const-string v0, "android_vip"

    .line 4
    invoke-virtual {p1, v0}, Lkib;->e0(Ljava/lang/String;)V

    const/16 v0, 0x14

    .line 5
    invoke-virtual {p1, v0}, Lkib;->C(I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    .line 8
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lt8a$a;->B:Lt8a;

    invoke-static {v0}, Lt8a;->S2(Lt8a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lt8a$a$a;

    invoke-direct {v2, p0, p1}, Lt8a$a$a;-><init>(Lt8a$a;Lkib;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v1, p0, Lt8a$a;->B:Lt8a;

    invoke-static {v1}, Lt8a;->U2(Lt8a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    :goto_0
    return-void
.end method
