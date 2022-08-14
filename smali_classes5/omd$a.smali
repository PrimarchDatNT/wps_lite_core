.class public Lomd$a;
.super Lqle;
.source "ReadNoter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lomd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lomd;


# direct methods
.method public constructor <init>(Lomd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomd$a;->i0:Lomd;

    invoke-direct {p0, p2, p3}, Lqle;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lomd$a;->i0:Lomd;

    invoke-static {p1}, Lomd;->a(Lomd;)La2e;

    move-result-object p1

    invoke-virtual {p1}, La2e;->c()Z

    move-result p1

    if-ne p2, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lomd$a;->i0:Lomd;

    invoke-static {p1}, Lomd;->b(Lomd;)Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lomd$a;->i0:Lomd;

    invoke-static {p1}, Lomd;->b(Lomd;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p0, Lomd$a;->i0:Lomd;

    invoke-static {p1}, Lomd;->c(Lomd;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "button_click"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "comp"

    const-string v0, "ppt"

    .line 6
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "url"

    const-string v0, "ppt/tools/view"

    .line 7
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "button_name"

    const-string v0, "showcomment"

    .line 8
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lomd$a;->i0:Lomd;

    invoke-static {p1}, Lomd;->d(Lomd;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lomd$a;->i0:Lomd;

    invoke-static {p1}, Lomd;->b(Lomd;)Landroid/widget/Toast;

    move-result-object p1

    const/16 p2, 0x11

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 12
    iget-object p1, p0, Lomd$a;->i0:Lomd;

    invoke-static {p1}, Lomd;->b(Lomd;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "ppt_quick_shownote"

    .line 13
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lomd$a;->i0:Lomd;

    invoke-static {p1}, Lomd;->a(Lomd;)La2e;

    move-result-object p1

    invoke-virtual {p1}, La2e;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lqle;->X0(Z)V

    return-void
.end method
