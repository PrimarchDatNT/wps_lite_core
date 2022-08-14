.class public Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a$a;
.super Ljava/lang/Object;
.source "AssignmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a$a;->B:Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a$a;->B:Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;

    invoke-static {v1}, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->T2(Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a$a;->B:Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;

    invoke-static {v2}, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->U2(Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a$a;->B:Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;

    invoke-static {v3}, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->V2(Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lsx6;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a$a;->B:Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;

    invoke-static {v2}, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->W2(Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Lze8;->g(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
