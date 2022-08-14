.class public Ljsc$a;
.super Ljava/lang/Object;
.source "PrintSetup.java"

# interfaces
.implements Lfsc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljsc;


# direct methods
.method public constructor <init>(Ljsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljsc$a;->a:Ljsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljsc$a;->a:Ljsc;

    invoke-static {v0}, Ljsc;->b(Ljsc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Ljsc$a;->a:Ljsc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljsc;->c(Ljsc;Z)Z

    .line 3
    iget-object p1, p0, Ljsc$a;->a:Ljsc;

    invoke-static {p1}, Ljsc;->d(Ljsc;)Lhsc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ljsc$a;->a:Ljsc;

    invoke-static {p1}, Ljsc;->d(Ljsc;)Lhsc;

    move-result-object p1

    invoke-interface {p1}, Lhsc;->f()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ljsc$a;->a:Ljsc;

    invoke-static {v0}, Ljsc;->e(Ljsc;)V

    .line 6
    iget-object v0, p0, Ljsc$a;->a:Ljsc;

    invoke-static {v0}, Ljsc;->f(Ljsc;)B

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Ljsc$a;->a:Ljsc;

    invoke-static {v0}, Ljsc;->d(Ljsc;)Lhsc;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 8
    iget-object v0, p0, Ljsc$a;->a:Ljsc;

    invoke-static {v0}, Ljsc;->d(Ljsc;)Lhsc;

    move-result-object v0

    invoke-interface {v0, p1}, Lhsc;->a(Z)V

    goto/16 :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Ljsc$a;->a:Ljsc;

    invoke-static {v0}, Ljsc;->d(Ljsc;)Lhsc;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 10
    iget-object v0, p0, Ljsc$a;->a:Ljsc;

    invoke-static {v0}, Ljsc;->d(Ljsc;)Lhsc;

    move-result-object v0

    invoke-interface {v0, p1}, Lhsc;->a(Z)V

    goto/16 :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Ljsc$a;->a:Ljsc;

    invoke-static {v0}, Ljsc;->d(Ljsc;)Lhsc;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Ljsc$a;->a:Ljsc;

    invoke-static {v0}, Ljsc;->d(Ljsc;)Lhsc;

    move-result-object v0

    invoke-interface {v0, p1}, Lhsc;->a(Z)V

    :cond_5
    if-eqz p1, :cond_a

    .line 13
    invoke-static {}, Lcsc;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Ljsc$a;->a:Ljsc;

    invoke-static {p1}, Ljsc;->g(Ljsc;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    iget-object v0, p0, Ljsc$a;->a:Ljsc;

    invoke-static {v0}, Ljsc;->i(Ljsc;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljsc$a;->a:Ljsc;

    invoke-static {v1}, Ljsc;->j(Ljsc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljsc$a;->a:Ljsc;

    invoke-static {v2}, Ljsc;->j(Ljsc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ljsc;->E(Lcn/wps/moffice/common/beans/ActivityController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {}, Lcsc;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 16
    iget-object p1, p0, Ljsc$a;->a:Ljsc;

    invoke-static {p1}, Ljsc;->g(Ljsc;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljsc$a;->a:Ljsc;

    invoke-static {v1}, Ljsc;->j(Ljsc;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljsc$a;->a:Ljsc;

    invoke-static {v1}, Ljsc;->i(Ljsc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljsc;->D(Lcn/wps/moffice/common/beans/ActivityController;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_7
    iget-object v0, p0, Ljsc$a;->a:Ljsc;

    invoke-static {v0}, Ljsc;->d(Ljsc;)Lhsc;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Ljsc$a;->a:Ljsc;

    invoke-static {v0}, Ljsc;->d(Ljsc;)Lhsc;

    move-result-object v0

    invoke-interface {v0, p1}, Lhsc;->b(Z)V

    :cond_8
    if-eqz p1, :cond_a

    .line 19
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Ljsc$a;->a:Ljsc;

    invoke-static {v1}, Ljsc;->g(Ljsc;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "pdf_exported_ps"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Ljsc$a;->a:Ljsc;

    invoke-static {v0}, Ljsc;->h(Ljsc;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 21
    iget-object v0, p0, Ljsc$a;->a:Ljsc;

    invoke-static {v0}, Ljsc;->h(Ljsc;)Ljava/lang/Runnable;

    move-result-object v0

    instance-of v0, v0, Lmq2;

    if-eqz v0, :cond_9

    .line 22
    iget-object v0, p0, Ljsc$a;->a:Ljsc;

    invoke-static {v0}, Ljsc;->h(Ljsc;)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Lmq2;

    iput-boolean p1, v0, Lmq2;->B:Z

    .line 23
    :cond_9
    iget-object p1, p0, Ljsc$a;->a:Ljsc;

    invoke-static {p1}, Ljsc;->h(Ljsc;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_a
    :goto_0
    return-void
.end method
