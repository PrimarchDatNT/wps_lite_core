.class public Luhd$b;
.super Ljava/lang/Object;
.source "PreCheckStep.java"

# interfaces
.implements Lnid$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luhd;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luhd;


# direct methods
.method public constructor <init>(Luhd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luhd$b;->a:Luhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 11

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Luhd$b;->a:Luhd;

    iget-object v1, v0, Lhhd;->b:Lfgd;

    iget-boolean v2, v1, Lfgd;->A:Z

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, v1, Lfgd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luhd;->z(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Luhd$b;->a:Luhd;

    invoke-static {v0}, Luhd;->o(Luhd;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Luhd$b;->a:Luhd;

    invoke-static {v0}, Luhd;->n(Luhd;)Lrcd$a;

    move-result-object v0

    iget-object v1, p0, Luhd$b;->a:Luhd;

    invoke-static {v1}, Luhd;->n(Luhd;)Lrcd$a;

    move-result-object v1

    invoke-interface {v1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljgd;

    const-string v3, "cancel by no network grant"

    invoke-direct {v2, v3}, Ljgd;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_0
    const-string v4, "checknetwork"

    .line 5
    iget-object v0, p0, Luhd$b;->a:Luhd;

    iget-object v5, v0, Lhhd;->c:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v0, v0, Lhhd;->b:Lfgd;

    iget-object v6, v0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    iget-object v7, v0, Lfgd;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v8, v0

    const-string v10, "end"

    invoke-static/range {v4 .. v10}, Lvid;->h(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "convertCloud "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ldjd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
