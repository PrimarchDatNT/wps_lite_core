.class public Lm0e$d;
.super Lze6;
.source "TemplateDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lm0e$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lm0e;


# direct methods
.method public constructor <init>(Lm0e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0e$d;->V:Lm0e;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lm0e$d;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lm0e$d;->t(Ljava/util/List;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lm0e$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lm0e$d;->V:Lm0e;

    invoke-static {p1}, Lm0e;->c(Lm0e;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v1, 0x2

    .line 3
    iput v1, p1, Landroid/os/Message;->what:I

    .line 4
    iget-object v1, p0, Lm0e$d;->V:Lm0e;

    invoke-static {v1}, Lm0e;->e(Lm0e;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v1, p0, Lm0e$d;->V:Lm0e;

    invoke-static {v1}, Lm0e;->e(Lm0e;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    iget-object p1, p0, Lm0e$d;->V:Lm0e;

    invoke-static {p1}, Lm0e;->h(Lm0e;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    move-result-object v1

    sget-object v2, Lg0e;->g:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object p1, p0, Lm0e$d;->V:Lm0e;

    .line 7
    invoke-static {p1}, Lm0e;->f(Lm0e;)[I

    move-result-object v4

    iget-object p1, p0, Lm0e$d;->V:Lm0e;

    invoke-static {p1}, Lm0e;->g(Lm0e;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->i(Ljava/lang/String;Z[ILjava/lang/String;ILjava/lang/String;)Lcje;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lm0e$d;->V:Lm0e;

    invoke-static {v1}, Lm0e;->c(Lm0e;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Laje;->a()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Laje;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcje;->c:Lcje$a;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcje$a;->a:Ljava/util/List;

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x3

    .line 11
    iput v2, v1, Landroid/os/Message;->what:I

    .line 12
    iget-object v2, p0, Lm0e$d;->V:Lm0e;

    invoke-static {v2}, Lm0e;->e(Lm0e;)Landroid/os/Handler;

    move-result-object v2

    iget v3, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object v2, p0, Lm0e$d;->V:Lm0e;

    invoke-static {v2}, Lm0e;->e(Lm0e;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    iget-object v1, p0, Lm0e$d;->V:Lm0e;

    iget-object v2, p1, Lcje;->c:Lcje$a;

    iget-object v2, v2, Lcje$a;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lm0e;->j(Lm0e;Ljava/util/List;)I

    move-result v2

    invoke-static {v1, v2}, Lm0e;->i(Lm0e;I)I

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p1, Lcje;->c:Lcje$a;

    iget-object v3, v3, Lcje$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 17
    iget-object v3, p1, Lcje;->c:Lcje$a;

    iget-object v3, v3, Lcje$a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcje$a$a;

    .line 18
    iget-object v4, v3, Lcje$a$a;->c:Ljava/lang/String;

    invoke-static {v4}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    iget-object v4, p0, Lm0e$d;->V:Lm0e;

    invoke-static {v4}, Lm0e;->h(Lm0e;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    move-result-object v5

    iget-object v6, v3, Lcje$a$a;->c:Ljava/lang/String;

    iget-object v8, v3, Lcje$a$a;->b:Ljava/lang/String;

    iget-object v9, p0, Lm0e$d;->V:Lm0e;

    invoke-static {v9}, Lm0e;->k(Lm0e;)Lsie;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfjh$a;Lsie;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$e;

    move-result-object v4

    .line 20
    iget-object v5, p0, Lm0e$d;->V:Lm0e;

    invoke-static {v5}, Lm0e;->c(Lm0e;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    new-instance v5, Lm0e$c;

    invoke-direct {v5}, Lm0e$c;-><init>()V

    .line 22
    iget-object v4, v4, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$e;->a:Ljava/lang/String;

    iput-object v4, v5, Lm0e$c;->a:Ljava/lang/String;

    .line 23
    iget-object v3, v3, Lcje$a$a;->e:Ljava/lang/String;

    iput-object v3, v5, Lm0e$c;->b:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public t(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm0e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0e$d;->V:Lm0e;

    invoke-static {v0}, Lm0e;->a(Lm0e;)Lm0e$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm0e$d;->V:Lm0e;

    invoke-static {v0}, Lm0e;->c(Lm0e;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lm0e$d;->V:Lm0e;

    invoke-static {v0}, Lm0e;->a(Lm0e;)Lm0e$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lm0e$b;->a(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lm0e$d;->V:Lm0e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lm0e;->d(Lm0e;Z)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, -0x1

    .line 5
    iput v0, p1, Landroid/os/Message;->what:I

    .line 6
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lm0e$d;->V:Lm0e;

    invoke-static {v0}, Lm0e;->e(Lm0e;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lm0e$d;->V:Lm0e;

    invoke-static {v0}, Lm0e;->e(Lm0e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method
