.class public Lf7a$b;
.super Ljava/lang/Object;
.source "NewFileOpenGuideTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7a;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf7a;


# direct methods
.method public constructor <init>(Lf7a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7a$b;->B:Lf7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf7a$b;->B:Lf7a;

    invoke-static {v0}, Lf7a;->v(Lf7a;)Lmp2;

    move-result-object v0

    iget-object v1, p0, Lf7a$b;->B:Lf7a;

    invoke-static {v1}, Lf7a;->q(Lf7a;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "public"

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "suggested_doc"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "file_type"

    .line 5
    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v1

    invoke-virtual {v1}, Ldqb;->z()Lnnb;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lf7a$b;->B:Lf7a;

    invoke-virtual {v2}, Li7a;->b()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lf7a$b;->B:Lf7a;

    invoke-static {v3}, Lf7a;->q(Lf7a;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v3

    new-instance v4, Lf7a$b$a;

    invoke-direct {v4, p0}, Lf7a$b$a;-><init>(Lf7a$b;)V

    invoke-interface {v1, v2, v3, v0, v4}, Lnnb;->a(Landroid/app/Activity;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/lang/String;Lmnb;)Landroid/app/Dialog;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 11
    iget-object v0, p0, Lf7a$b;->B:Lf7a;

    invoke-static {v0}, Lf7a;->x(Lf7a;)V

    .line 12
    iget-object v0, p0, Lf7a$b;->B:Lf7a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk7a;->o(Z)V

    return-void
.end method
