.class public Lf7a$a;
.super Ljava/lang/Object;
.source "NewFileOpenGuideTask.java"

# interfaces
.implements Lws8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7a;-><init>(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf7a;


# direct methods
.method public constructor <init>(Lf7a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7a$a;->a:Lf7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "public"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_result"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p2

    .line 6
    invoke-static {p2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object p2, p0, Lf7a$a;->a:Lf7a;

    invoke-virtual {p2}, Lf7a;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lf7a$a;->a:Lf7a;

    invoke-virtual {p2}, Lf7a;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "NewFileOpenGuideTask"

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lf7a$a;->a:Lf7a;

    invoke-static {v0, p1}, Lf7a;->s(Lf7a;Ljava/util/List;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object p1

    invoke-static {v0, p1}, Lf7a;->r(Lf7a;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 10
    iget-object p1, p0, Lf7a$a;->a:Lf7a;

    invoke-static {p1}, Lf7a;->q(Lf7a;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "do not have correct file item"

    .line 11
    invoke-static {p2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lf7a$a;->a:Lf7a;

    invoke-static {p1}, Lf7a;->t(Lf7a;)V

    goto :goto_1

    :cond_1
    const-string p1, "about to show guide dialog"

    .line 13
    invoke-static {p2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lf7a$a;->a:Lf7a;

    invoke-static {p1}, Lf7a;->u(Lf7a;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "file radar get empty files"

    .line 15
    invoke-static {p2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lf7a$a;->a:Lf7a;

    invoke-static {p1}, Lf7a;->p(Lf7a;)V

    :cond_3
    :goto_1
    return-void
.end method
