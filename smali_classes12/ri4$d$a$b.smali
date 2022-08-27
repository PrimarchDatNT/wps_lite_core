.class public Lri4$d$a$b;
.super Ljava/lang/Object;
.source "MergeFileManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri4$d$a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lri4$d$a;


# direct methods
.method public constructor <init>(Lri4$d$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri4$d$a$b;->I:Lri4$d$a;

    iput p2, p0, Lri4$d$a$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lri4$d$a$b;->I:Lri4$d$a;

    iget-object v0, v0, Lri4$d$a;->B:Lri4$d;

    iget-object v0, v0, Lri4$d;->B:Lri4;

    invoke-static {v0}, Lri4;->k(Lri4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lri4$d$a$b;->I:Lri4$d$a;

    iget-object v0, v0, Lri4$d$a;->B:Lri4$d;

    iget-object v0, v0, Lri4$d;->B:Lri4;

    invoke-static {v0}, Lri4;->e(Lri4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lri4$d$a$b;->I:Lri4$d$a;

    iget-object v0, v0, Lri4$d$a;->B:Lri4$d;

    iget-object v0, v0, Lri4$d;->B:Lri4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lri4;->f(Lri4;Z)Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lri4$d$a$b;->I:Lri4$d$a;

    iget-object v2, v2, Lri4$d$a;->B:Lri4$d;

    iget-object v2, v2, Lri4$d;->B:Lri4;

    invoke-static {v2}, Lri4;->d(Lri4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_merging"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqi4;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "func_result"

    .line 6
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lri4$d$a$b;->I:Lri4$d$a;

    iget-object v3, v3, Lri4$d$a;->B:Lri4$d;

    iget-object v3, v3, Lri4$d;->B:Lri4;

    .line 7
    invoke-static {v3}, Lri4;->d(Lri4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "merge"

    .line 8
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "start"

    .line 9
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lri4$d$a$b;->I:Lri4$d$a;

    iget-object v2, v2, Lri4$d$a;->B:Lri4$d;

    iget-object v2, v2, Lri4$d;->B:Lri4;

    .line 10
    invoke-static {v2}, Lri4;->q(Lri4;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lri4$d$a$b;->I:Lri4$d$a;

    iget-object v1, v1, Lri4$d$a;->B:Lri4$d;

    iget-object v1, v1, Lri4$d;->B:Lri4;

    invoke-static {v1}, Lri4;->q(Lri4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lri4$d$a$b;->I:Lri4$d$a;

    iget-object v0, v0, Lri4$d$a;->B:Lri4$d;

    iget-object v0, v0, Lri4$d;->B:Lri4;

    invoke-static {v0}, Lri4;->o(Lri4;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget v0, p0, Lri4$d$a$b;->B:I

    iget-object v1, p0, Lri4$d$a$b;->I:Lri4$d$a;

    iget-object v1, v1, Lri4$d$a;->B:Lri4$d;

    iget-object v1, v1, Lri4$d;->B:Lri4;

    invoke-static {v1}, Lri4;->q(Lri4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lri4$d$a$b;->I:Lri4$d$a;

    iget-object v1, v1, Lri4$d$a;->B:Lri4$d;

    iget-object v1, v1, Lri4$d;->B:Lri4;

    invoke-static {v1}, Lri4;->p(Lri4;)Lcj4;

    move-result-object v1

    iget-object v2, p0, Lri4$d$a$b;->I:Lri4$d$a;

    iget-object v2, v2, Lri4$d$a;->B:Lri4$d;

    iget-object v2, v2, Lri4$d;->B:Lri4;

    invoke-static {v2}, Lri4;->a(Lri4;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcj4;->h(Landroid/app/Activity;I)V

    :cond_3
    return-void
.end method
