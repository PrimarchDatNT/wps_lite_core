.class public Laec$c;
.super Ljava/lang/Object;
.source "ConvertUiManager.java"

# interfaces
.implements Lhgc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laec;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laec;


# direct methods
.method public constructor <init>(Laec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laec$c;->a:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laec$c;->a:Laec;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laec;->i(Laec;Z)V

    .line 2
    iget-object v0, p0, Laec$c;->a:Laec;

    invoke-static {v0}, Laec;->j(Laec;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laec$c;->a:Laec;

    invoke-static {v0}, Laec;->k(Laec;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laec$c;->a:Laec;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laec;->f(Laec;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Laec$c;->a:Laec;

    invoke-static {v0}, Laec;->s(Laec;)Laec$e;

    move-result-object v0

    invoke-interface {v0}, Laec$e;->display()V

    .line 4
    iget-object v0, p0, Laec$c;->a:Laec;

    invoke-static {v0}, Laec;->s(Laec;)Laec$e;

    move-result-object v0

    invoke-interface {v0}, Laec$e;->onDone()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laec$c;->a:Laec;

    invoke-static {v0}, Laec;->o(Laec;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Laec$c;->a:Laec;

    invoke-static {v1}, Laec;->m(Laec;)Lfec;

    move-result-object v1

    iget-object v1, v1, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getPDFHomeEventName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm93;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
