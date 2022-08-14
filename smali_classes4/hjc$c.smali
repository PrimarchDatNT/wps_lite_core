.class public Lhjc$c;
.super Ljava/lang/Object;
.source "ConvertUiManager.java"

# interfaces
.implements Lxkc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhjc;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhjc;


# direct methods
.method public constructor <init>(Lhjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjc$c;->a:Lhjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhjc$c;->a:Lhjc;

    invoke-static {v0}, Lhjc;->h(Lhjc;)V

    .line 2
    iget-object v0, p0, Lhjc$c;->a:Lhjc;

    invoke-static {v0}, Lhjc;->i(Lhjc;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjc$c;->a:Lhjc;

    invoke-static {v0}, Lhjc;->j(Lhjc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhjc$c;->a:Lhjc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhjc;->k(Lhjc;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lhjc$c;->a:Lhjc;

    invoke-static {v0}, Lhjc;->p(Lhjc;)Lhjc$g;

    move-result-object v0

    invoke-interface {v0}, Lhjc$g;->display()V

    .line 4
    iget-object v0, p0, Lhjc$c;->a:Lhjc;

    invoke-static {v0}, Lhjc;->p(Lhjc;)Lhjc$g;

    move-result-object v0

    iget-object v1, p0, Lhjc$c;->a:Lhjc;

    invoke-static {v1}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v1

    iget-object v1, v1, Lkjc;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhjc$g;->H1(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjc$c;->a:Lhjc;

    invoke-static {v0}, Lhjc;->n(Lhjc;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lhjc$c;->a:Lhjc;

    invoke-static {v1}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v1

    iget-object v1, v1, Lkjc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getPDFHomeEventName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm93;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
