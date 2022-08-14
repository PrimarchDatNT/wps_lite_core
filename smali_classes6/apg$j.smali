.class public Lapg$j;
.super Ljava/lang/Object;
.source "SharePreviewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapg;->l(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lapg;


# direct methods
.method public constructor <init>(Lapg;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapg$j;->I:Lapg;

    iput-object p2, p0, Lapg$j;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lapg$j;->I:Lapg;

    invoke-static {v0}, Lapg;->b(Lapg;)Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lapg$j;->I:Lapg;

    invoke-static {v0}, Lapg;->b(Lapg;)Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->getMemberId()I

    move-result v0

    .line 3
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lys9$b;->I:Lys9$b;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "et"

    const-string v3, "longpicture"

    invoke-static {v1, v2, v3}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    const-string v2, "android_vip_et_sharepicture"

    .line 6
    invoke-virtual {v1, v2}, Lkib;->e0(Ljava/lang/String;)V

    .line 7
    sget-object v2, Ljif;->a:Ljava/lang/String;

    sget-object v3, Lwng;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ltef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkib;->Y(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lkib;->C(I)V

    .line 9
    iget-object v0, p0, Lapg$j;->I:Lapg;

    invoke-static {v0}, Lapg;->j(Lapg;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkib;->E(Lcn/wps/moffice/main/local/NodeLink;)V

    const v0, 0x7f08072b

    const v2, 0x7f0601a6

    const v3, 0x7f122bca

    const v4, 0x7f1210b8

    const/4 v5, 0x1

    new-array v6, v5, [Lcib$b;

    const/4 v7, 0x0

    .line 10
    invoke-virtual {v1}, Lkib;->e()I

    move-result v8

    invoke-static {v8}, Lcib;->z(I)Lcib$b;

    move-result-object v8

    aput-object v8, v6, v7

    .line 11
    invoke-static {v0, v2, v3, v4, v6}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkib;->B(Lcib;)V

    .line 12
    invoke-virtual {v1, v5}, Lkib;->n(Z)V

    .line 13
    iget-object v0, p0, Lapg$j;->B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v2, p0, Lapg$j;->I:Lapg;

    invoke-static {v2}, Lapg;->a(Lapg;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    iget-object v0, p0, Lapg$j;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method
