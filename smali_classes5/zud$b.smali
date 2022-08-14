.class public final Lzud$b;
.super Ljava/lang/Object;
.source "ExtractPicsUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzud;->p(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lx3o;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lcn/wps/show/app/KmoPresentation;

.field public final synthetic S:Lx3o;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lx3o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzud$b;->B:Landroid/app/Activity;

    iput-object p2, p0, Lzud$b;->I:Lcn/wps/show/app/KmoPresentation;

    iput-object p3, p0, Lzud$b;->S:Lx3o;

    iput-object p4, p0, Lzud$b;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzud$b;->B:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzud$b;->I:Lcn/wps/show/app/KmoPresentation;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lzud$b;->S:Lx3o;

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->z3(Lx3o;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "entry"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "extractpic"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "ppt"

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lzud$b;->T:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    invoke-static {v0}, Lzud;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzud;->b(Ljava/util/List;)Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {}, Lzud;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    new-instance v3, Lbvd;

    invoke-direct {v3}, Lbvd;-><init>()V

    .line 12
    iput-object v2, v3, Lbvd;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v3, Lbvd;->b:Z

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Lyud;

    iget-object v2, p0, Lzud$b;->B:Landroid/app/Activity;

    iget-object v3, p0, Lzud$b;->T:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lyud;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lyud;->show()V

    :cond_2
    :goto_1
    return-void
.end method
