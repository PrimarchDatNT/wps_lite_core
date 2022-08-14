.class public Lcn/wps/moffice/main/classroom/HomeworkEntranceView$c;
.super Ljava/lang/Object;
.source "HomeworkEntranceView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/classroom/HomeworkEntranceView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/classroom/HomeworkEntranceView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/classroom/HomeworkEntranceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/classroom/HomeworkEntranceView$c;->B:Lcn/wps/moffice/main/classroom/HomeworkEntranceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "click"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    const-string v2, "create_assignment"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/classroom/HomeworkEntranceView$c;->B:Lcn/wps/moffice/main/classroom/HomeworkEntranceView;

    invoke-static {v1}, Lcn/wps/moffice/main/classroom/HomeworkEntranceView;->h(Lcn/wps/moffice/main/classroom/HomeworkEntranceView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/classroom/HomeworkEntranceView$c;->B:Lcn/wps/moffice/main/classroom/HomeworkEntranceView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "feature_class"

    invoke-static {v1, v2, v0}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/classroom/HomeworkEntranceView$c;->B:Lcn/wps/moffice/main/classroom/HomeworkEntranceView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lgy4;->I(Landroid/app/Activity;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lux6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lux6;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Lvx6;

    iget-object v1, p0, Lcn/wps/moffice/main/classroom/HomeworkEntranceView$c;->B:Lcn/wps/moffice/main/classroom/HomeworkEntranceView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/main/classroom/HomeworkEntranceView$c;->B:Lcn/wps/moffice/main/classroom/HomeworkEntranceView;

    invoke-static {v2}, Lcn/wps/moffice/main/classroom/HomeworkEntranceView;->i(Lcn/wps/moffice/main/classroom/HomeworkEntranceView;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/main/classroom/HomeworkEntranceView$c$a;

    invoke-direct {v3, p0, v0}, Lcn/wps/moffice/main/classroom/HomeworkEntranceView$c$a;-><init>(Lcn/wps/moffice/main/classroom/HomeworkEntranceView$c;Lux6;)V

    invoke-direct {p1, v1, v2, v3}, Lvx6;-><init>(Landroid/app/Activity;Ljava/lang/String;Lvx6$c;)V

    .line 10
    new-instance v1, Lcn/wps/moffice/main/classroom/HomeworkEntranceView$c$b;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/classroom/HomeworkEntranceView$c$b;-><init>(Lcn/wps/moffice/main/classroom/HomeworkEntranceView$c;Lvx6;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    invoke-virtual {p1}, Lvx6;->t()V

    .line 12
    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method
