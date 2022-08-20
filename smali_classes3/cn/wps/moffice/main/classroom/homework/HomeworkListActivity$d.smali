.class public Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$d;
.super Ljava/lang/Object;
.source "HomeworkListActivity.java"

# interfaces
.implements Lvx6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lux6;

.field public final synthetic b:Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;Lux6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$d;->b:Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$d;->a:Lux6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "error"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    const-string v2, "create_assignment"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    const-string v2, "class_page"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$d;->b:Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;

    const-string v2, "feature_class"

    invoke-static {v1, v2, v0}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$d;->a:Lux6;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$d;->b:Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->class_homework_assgin_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "cancel"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    const-string v2, "create_assignment"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    const-string v2, "class_page"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$d;->b:Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;

    const-string v2, "feature_class"

    invoke-static {v1, v2, v0}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$d;->a:Lux6;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$d;->a:Lux6;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$d;->b:Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;->b0(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$d;->b:Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity;->E2(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    const-string v1, "success"

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item"

    const-string v1, "create_assignment"

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "position"

    const-string v1, "class_page"

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$d;->b:Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;

    const-string v1, "feature_class"

    invoke-static {v0, v1, p1}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
