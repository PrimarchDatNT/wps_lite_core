.class public Ltkc$g;
.super Ljava/lang/Object;
.source "ConvertVewManager.java"

# interfaces
.implements Lvkc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Ltkc;


# direct methods
.method public constructor <init>(Ltkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltkc$g;->a:Ltkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltkc;Ltkc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltkc$g;-><init>(Ltkc;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Ltkc$g;->a:Ltkc;

    invoke-static {v1, v0}, Ltkc;->d(Ltkc;Z)Z

    .line 2
    :cond_0
    iget-object v1, p0, Ltkc$g;->a:Ltkc;

    invoke-static {v1}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Ltkc$g;->a:Ltkc;

    const/16 v1, 0x3f5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ltkc;->e(Ltkc;ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Ltkc$g;->a:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    iget-object v1, p0, Ltkc$g;->a:Ltkc;

    invoke-static {v1}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v1

    invoke-virtual {v1}, Lqgc;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqgc;->t(Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Ltkc$g;->a:Ltkc;

    invoke-static {v1}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqgc;->q(Z)V

    .line 6
    :goto_0
    :try_start_0
    iget-object v0, p0, Ltkc$g;->a:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    invoke-virtual {v0}, Lqgc;->m()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "checknetwork"

    .line 7
    iget-object v0, p0, Ltkc$g;->a:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    invoke-virtual {v0}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v2

    if-eqz p1, :cond_3

    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    :goto_1
    const-string v5, "end"

    const-string v6, ""

    invoke-static/range {v1 .. v6}, Lwgc;->A(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "convertv4"

    invoke-static {v1, v0, p1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
