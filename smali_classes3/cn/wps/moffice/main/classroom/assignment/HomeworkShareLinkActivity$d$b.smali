.class public Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d$b;
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
    iput-object p1, p0, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d$b;->B:Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d$b;->B:Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;

    invoke-static {p1}, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;->U2(Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    const-string v1, "share"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item"

    const-string v1, "copylink"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d$b;->B:Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;

    invoke-static {v0}, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;->V2(Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "feature_class"

    invoke-static {v0, v1, p1}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
