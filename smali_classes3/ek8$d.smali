.class public Lek8$d;
.super Ljava/lang/Object;
.source "AdjustMergeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek8;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lek8;


# direct methods
.method public constructor <init>(Lek8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek8$d;->B:Lek8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lek8$l;->I:Lek8$l;

    iget-object v0, p0, Lek8$d;->B:Lek8;

    invoke-static {v0}, Lek8;->S2(Lek8;)Ldk8;

    move-result-object v0

    invoke-virtual {v0}, Ldk8;->c()Lek8$l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lek8$d;->B:Lek8;

    invoke-static {p1}, Lek8;->b3(Lek8;)V

    .line 3
    iget-object p1, p0, Lek8$d;->B:Lek8;

    sget-object v0, Lek8$l;->B:Lek8$l;

    invoke-static {p1, v0}, Lek8;->c3(Lek8;Lek8$l;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lek8$l;->B:Lek8$l;

    iget-object v1, p0, Lek8$d;->B:Lek8;

    invoke-static {v1}, Lek8;->S2(Lek8;)Ldk8;

    move-result-object v1

    invoke-virtual {v1}, Ldk8;->c()Lek8$l;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lek8$d;->B:Lek8;

    .line 6
    invoke-static {v0}, Lek8;->d3(Lek8;)Lzi4;

    move-result-object v0

    invoke-virtual {v0}, Lzi4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    const-string v1, "_merge_list_delete"

    .line 7
    invoke-static {v0, v1}, Lli4;->a(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lek8$d;->B:Lek8;

    .line 10
    invoke-static {v1}, Lek8;->d3(Lek8;)Lzi4;

    move-result-object v1

    invoke-virtual {v1}, Lzi4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v1

    const-string v2, ""

    .line 11
    invoke-static {v1, v2}, Lli4;->a(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "merge"

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "list"

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "delete"

    .line 14
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 17
    iget-object v0, p0, Lek8$d;->B:Lek8;

    invoke-static {v0, p1}, Lek8;->c3(Lek8;Lek8$l;)V

    :cond_1
    :goto_0
    return-void
.end method
