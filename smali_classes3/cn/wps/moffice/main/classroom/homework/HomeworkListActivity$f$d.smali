.class public Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f$d;
.super Ljava/lang/Object;
.source "HomeworkListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->c3(Ljava/util/List;)V
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
    iput-object p1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f$d;->B:Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f$d;->B:Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;

    invoke-static {v0}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->U2(Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f$d;->B:Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;

    invoke-static {v0}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->V2(Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;)V

    return-void
.end method
