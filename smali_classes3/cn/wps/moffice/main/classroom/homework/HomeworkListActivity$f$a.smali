.class public Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f$a;
.super Ljava/lang/Object;
.source "HomeworkListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->X2()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f$a;->B:Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f$a;->B:Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;

    invoke-static {v0}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->T2(Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;)Lfy6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f$a;->B:Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;

    invoke-static {v0}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->T2(Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;)Lfy6;

    move-result-object v0

    invoke-interface {v0}, Lfy6;->m1()V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "click"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    const-string v2, "create_assignment"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    const-string v2, "class_page"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "feature_class"

    invoke-static {p1, v1, v0}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
