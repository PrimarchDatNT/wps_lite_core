.class public Lvk8$h;
.super Ljava/lang/Object;
.source "FileSelectView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk8;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvk8;


# direct methods
.method public constructor <init>(Lvk8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk8$h;->B:Lvk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvk8$h;->B:Lvk8;

    invoke-static {p1}, Lvk8;->a3(Lvk8;)Luj8;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvk8$h;->B:Lvk8;

    .line 3
    invoke-static {p1}, Lvk8;->W2(Lvk8;)Lzi4;

    move-result-object p1

    invoke-virtual {p1}, Lzi4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p1

    const-string v0, "_merge_list"

    .line 4
    invoke-static {p1, v0}, Lli4;->a(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lvk8$h;->B:Lvk8;

    .line 7
    invoke-static {v0}, Lvk8;->W2(Lvk8;)Lzi4;

    move-result-object v0

    invoke-virtual {v0}, Lzi4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    const-string v1, ""

    .line 8
    invoke-static {v0, v1}, Lli4;->a(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "merge"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "list"

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 14
    iget-object p1, p0, Lvk8$h;->B:Lvk8;

    invoke-static {p1}, Lvk8;->a3(Lvk8;)Luj8;

    move-result-object p1

    invoke-virtual {p1}, Luj8;->f()V

    :cond_0
    return-void
.end method
