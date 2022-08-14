.class public Lekc$a;
.super Ljava/lang/Object;
.source "PreCheckStep.java"

# interfaces
.implements Lvkc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekc;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqn3$a;

.field public final synthetic b:Lekc;


# direct methods
.method public constructor <init>(Lekc;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lekc$a;->b:Lekc;

    iput-object p2, p0, Lekc$a;->a:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lekc$a;->a:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lekc$a;->a:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lnjc;

    const-string v3, "cancel by no network grant"

    invoke-direct {v2, v3}, Lnjc;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lekc$a;->b:Lekc;

    iget-object v1, v0, Lzjc;->c:Lkjc;

    iget-boolean v2, v1, Lkjc;->j:Z

    if-nez v2, :cond_2

    const-string v3, "checknetwork"

    .line 4
    iget-object v4, v0, Lzjc;->d:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v5, v1, Lkjc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v6, v0

    const-string v8, "end"

    invoke-static/range {v3 .. v8}, Lgjc;->p(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "convertCloud"

    invoke-static {v1, v0, p1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
