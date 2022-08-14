.class public Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b$a;
.super Ljava/lang/Object;
.source "CloudDocs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->V:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->s1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->T:Leq6$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b$a;->B:Ljava/lang/String;

    invoke-interface {v0, v2}, Leq6$b;->callback(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lgy4;->C0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->V:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;

    iget-object v3, v3, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;

    iget-object v3, v3, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;

    iget-object v3, v3, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->B:Ljava/lang/String;

    invoke-static {v0, v3}, Ldv8;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->V:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b$a;->B:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Ldv8;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b$a;->B:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;

    iget-object v3, v3, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;

    iget-object v3, v3, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;

    iget-object v3, v3, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->V:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;

    iget-object v3, v3, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;

    iget-object v3, v3, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;

    iget-object v3, v3, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->B:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Ldv8;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b$a;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lhp3;->d(Ljava/lang/String;Z)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;

    iget-boolean v3, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->U:Z

    if-eqz v3, :cond_5

    .line 10
    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->B:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 11
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->V:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->t1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "AC_UPDATE_MULTIDOCS"

    .line 12
    invoke-static {v0}, Lum8;->o(Ljava/lang/String;)V

    const-string v0, "AC_HOME_TAB_ALLDOC_REFRESH"

    .line 13
    invoke-static {v0}, Lum8;->c(Ljava/lang/String;)V

    const-string v0, "AC_HOME_TAB_FILEBROWSER_REFRESH"

    .line 14
    invoke-static {v0}, Lum8;->c(Ljava/lang/String;)V

    const-string v0, "AC_HOME_TAB_RECENT_REFRESH"

    .line 15
    invoke-static {v0}, Lum8;->c(Ljava/lang/String;)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->V:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v0, v2}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->u1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Z)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->V:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->v1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Z)V

    return-void
.end method
