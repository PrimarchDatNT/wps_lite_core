.class public Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d$c;
.super Ljava/lang/Object;
.source "HomeworkShareLinkActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;->Z2()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d$c;->B:Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;

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

    const-string v0, "position"

    const-string v1, "create_assignment"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d$c;->B:Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;

    invoke-static {v0}, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;->W2(Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "feature_class"

    invoke-static {v0, v1, p1}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d$c;->B:Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;

    invoke-static {p1}, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;->X2(Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d$c;->B:Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;

    invoke-static {v0}, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;->Y2(Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120271

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;->E2(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
