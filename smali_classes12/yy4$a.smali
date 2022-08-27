.class public Lyy4$a;
.super Ljava/lang/Object;
.source "RecommendQQBrowserDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy4;->U2(Landroid/view/View;Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Z

.field public final synthetic T:Lyy4;


# direct methods
.method public constructor <init>(Lyy4;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyy4$a;->T:Lyy4;

    iput-object p2, p0, Lyy4$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lyy4$a;->I:Ljava/lang/String;

    iput-boolean p4, p0, Lyy4$a;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lwy4;

    invoke-static {}, Lzy4;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyy4$a;->B:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lwy4;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "QQ\u6d4f\u89c8\u5668\u5f15\u5bfc"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp/hyperlinkOrSearch"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lyy4$a;->I:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean v0, p0, Lyy4$a;->S:Z

    if-eqz v0, :cond_0

    const-string v0, "search"

    goto :goto_0

    :cond_0
    const-string v0, "hyperlink"

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    iget-object p1, p0, Lyy4$a;->T:Lyy4;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
