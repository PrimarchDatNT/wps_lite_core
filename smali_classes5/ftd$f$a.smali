.class public Lftd$f$a;
.super Ljava/lang/Object;
.source "TextBoxOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftd$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lftd$f;


# direct methods
.method public constructor <init>(Lftd$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftd$f$a;->B:Lftd$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lftd$f$a;->B:Lftd$f;

    iget-object v0, v0, Lftd$f;->S:Lftd;

    invoke-static {v0}, Lftd;->m(Lftd;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lftd$f$a;->B:Lftd$f;

    iget-object v0, v0, Lftd$f;->S:Lftd;

    invoke-static {v0}, Lftd;->g(Lftd;)Letd;

    move-result-object v0

    iget-object v1, p0, Lftd$f$a;->B:Lftd$f;

    iget v1, v1, Lftd$f;->B:I

    invoke-virtual {v0, v1}, Letd;->h(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lftd$f$a;->B:Lftd$f;

    iget-object v0, v0, Lftd$f;->S:Lftd;

    invoke-static {v0}, Lftd;->g(Lftd;)Letd;

    move-result-object v0

    iget-object v1, p0, Lftd$f$a;->B:Lftd$f;

    iget-object v1, v1, Lftd$f;->I:Lhtd;

    invoke-virtual {v1}, Lhtd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Letd;->i(Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance v0, Lftd$f$a$a;

    invoke-direct {v0, p0}, Lftd$f$a$a;-><init>(Lftd$f$a;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lftd$f$a;->B:Lftd$f;

    iget-object v0, v0, Lftd$f;->S:Lftd;

    invoke-static {v0}, Lftd;->m(Lftd;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "diagram"

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lftd$f$a;->B:Lftd$f;

    iget-object v0, v0, Lftd$f;->S:Lftd;

    invoke-static {v0}, Lftd;->m(Lftd;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "style"

    goto :goto_1

    :cond_2
    const-string v0, "number"

    .line 7
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "click"

    .line 8
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "ppt"

    .line 9
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "text2diagram"

    .line 10
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "diagram_panel"

    .line 11
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
