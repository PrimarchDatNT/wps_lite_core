.class public Lk3e$a;
.super Ljava/lang/Object;
.source "QuickBarCtrl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3e;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk3e;


# direct methods
.method public constructor <init>(Lk3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3e$a;->B:Lk3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lk3e$i;->a:[I

    iget-object v0, p0, Lk3e$a;->B:Lk3e;

    invoke-static {v0}, Lk3e;->a(Lk3e;)Lk3e$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Ll3e;->V(ZLjava/lang/Runnable;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    invoke-virtual {p1}, Ll3e;->S()V

    goto :goto_2

    .line 4
    :cond_2
    sget-boolean p1, Lskd;->m:Z

    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->F1:Lzkd$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 6
    :cond_3
    invoke-static {}, Lwld;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    iget-object v0, p0, Lk3e$a;->B:Lk3e;

    invoke-static {v0}, Lk3e;->b(Lk3e;)Lq3e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll3e;->x0(Lq3e;)V

    const-string p1, "ppt_switch_showpanel"

    .line 8
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {}, Lwld;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    iget-object v0, p0, Lk3e$a;->B:Lk3e;

    invoke-static {v0}, Lk3e;->c(Lk3e;)Lq3e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll3e;->x0(Lq3e;)V

    :cond_5
    :goto_0
    const-string p1, "ppt_%s_tools"

    .line 11
    invoke-static {p1}, Lpkd;->e(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 13
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    .line 14
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "tools"

    .line 15
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "read"

    goto :goto_1

    :cond_6
    const-string v0, "edit"

    :goto_1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_2
    return-void
.end method
