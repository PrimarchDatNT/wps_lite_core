.class public Lcn/wps/moffice/main/classroom/HomeworkEntranceView$a;
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
    iput-object p1, p0, Lcn/wps/moffice/main/classroom/HomeworkEntranceView$a;->B:Lcn/wps/moffice/main/classroom/HomeworkEntranceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    const-string v1, "click"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item"

    const-string v1, "class_page"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/HomeworkEntranceView$a;->B:Lcn/wps/moffice/main/classroom/HomeworkEntranceView;

    invoke-static {v0}, Lcn/wps/moffice/main/classroom/HomeworkEntranceView;->h(Lcn/wps/moffice/main/classroom/HomeworkEntranceView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/HomeworkEntranceView$a;->B:Lcn/wps/moffice/main/classroom/HomeworkEntranceView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "feature_class"

    invoke-static {v0, v1, p1}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/classroom/HomeworkEntranceView$a;->B:Lcn/wps/moffice/main/classroom/HomeworkEntranceView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lgy4;->I(Landroid/app/Activity;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/classroom/HomeworkEntranceView$a;->B:Lcn/wps/moffice/main/classroom/HomeworkEntranceView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/classroom/HomeworkEntranceView$a;->B:Lcn/wps/moffice/main/classroom/HomeworkEntranceView;

    invoke-static {v0}, Lcn/wps/moffice/main/classroom/HomeworkEntranceView;->h(Lcn/wps/moffice/main/classroom/HomeworkEntranceView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;->E2(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
