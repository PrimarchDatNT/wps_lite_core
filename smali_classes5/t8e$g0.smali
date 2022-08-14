.class public Lt8e$g0;
.super Ljava/lang/Object;
.source "SaveLogic.java"

# interfaces
.implements Lhz4$q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8e;->u0(Lhz4;Lt8e$m0;Lo5p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt8e;


# direct methods
.method public constructor <init>(Lt8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8e$g0;->a:Lt8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    const-string p2, "mp4"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    sget-boolean p3, Lskd;->P0:Z

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lt8e$g0;->a:Lt8e;

    invoke-static {p1}, Lt8e;->p(Lt8e;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f122097

    invoke-static {p1, p2, p5}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lt8e$g0;->a:Lt8e;

    invoke-static {p3}, Lt8e;->x(Lt8e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object p3

    invoke-virtual {p3}, Lm1o;->b()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lt8e$g0;->a:Lt8e;

    invoke-static {p3}, Lt8e;->x(Lt8e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object p3

    invoke-virtual {p3}, Lm1o;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lt8e$g0;->a:Lt8e;

    invoke-static {p1}, Lt8e;->p(Lt8e;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f122098

    invoke-static {p1, p2, p5}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lskd;->h0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lt8e$g0;->a:Lt8e;

    invoke-static {p1}, Lt8e;->c(Lt8e;)Lhz4;

    move-result-object p1

    invoke-virtual {p1}, Lhz4;->z0()Lyz4;

    move-result-object p1

    instance-of p1, p1, Lrc7;

    if-eqz p1, :cond_3

    const-string p1, ""

    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->J0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lt8e$g0;->a:Lt8e;

    invoke-static {p1}, Lt8e;->p(Lt8e;)Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p5, p2, p3, p3}, Lka3;->S0(Landroid/app/Activity;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    return-void

    .line 7
    :cond_3
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void
.end method
