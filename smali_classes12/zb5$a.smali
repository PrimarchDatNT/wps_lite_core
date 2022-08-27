.class public Lzb5$a;
.super Ljava/lang/Object;
.source "TBShareCase.java"

# interfaces
.implements Laef$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb5;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzb5;


# direct methods
.method public constructor <init>(Lzb5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb5$a;->b:Lzb5;

    iput-object p2, p0, Lzb5$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lydf;ZZLaef$h0;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "button_click"

    .line 2
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "pdf"

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "shareplay"

    .line 4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "sharemenu"

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "click"

    .line 6
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object p1, p0, Lzb5$a;->b:Lzb5;

    invoke-virtual {p1}, Ltb5;->E()V

    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lzb5$a;->b:Lzb5;

    invoke-virtual {p2, p1}, Ltb5;->y(Lydf;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p1, p0, Lzb5$a;->b:Lzb5;

    new-instance p2, Lzb5$a$a;

    invoke-direct {p2, p0}, Lzb5$a$a;-><init>(Lzb5$a;)V

    iget-object p3, p1, Ltb5;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2, p3}, Ltb5;->C(Ljava/lang/Runnable;Landroid/app/Activity;)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lqc4;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Lzb5$a;->b:Lzb5;

    invoke-static {p2}, Lzb5;->F(Lzb5;)Lub5;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p0, Lzb5$a;->b:Lzb5;

    invoke-static {p2}, Lzb5;->F(Lzb5;)Lub5;

    move-result-object p2

    invoke-virtual {p2, p1, p4}, Lub5;->h(Lydf;Laef$h0;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p2, p0, Lzb5$a;->b:Lzb5;

    iget-object p3, p0, Lzb5$a;->a:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lzb5;->G(Lzb5;Ljava/lang/String;Lydf;)V

    .line 16
    :cond_3
    :goto_0
    invoke-static {}, Lzb5;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-static {}, Lzb5;->I()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TBShareSettingCase--onItemClick : link share first = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Lqc4;->e()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
