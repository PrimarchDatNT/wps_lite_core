.class public abstract Lmgf;
.super Ljava/lang/Object;
.source "ISlimToolManager.java"


# static fields
.field public static final g:Lmgf;

.field public static final h:Ljgf;

.field public static i:Lmgf;


# instance fields
.field public a:Lsgf;

.field public b:Lio6;

.field public c:Lngf;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Llgf;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lpgf;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltgf;

    invoke-direct {v0}, Ltgf;-><init>()V

    sput-object v0, Lmgf;->g:Lmgf;

    .line 2
    new-instance v1, Lqgf;

    invoke-direct {v1}, Lqgf;-><init>()V

    sput-object v1, Lmgf;->h:Ljgf;

    .line 3
    sput-object v0, Lmgf;->i:Lmgf;

    return-void
.end method

.method public constructor <init>(Lio6;Ljgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmgf;->b:Lio6;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmgf;->d:Ljava/util/HashMap;

    .line 4
    sget-object p1, Lmgf;->h:Ljgf;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 5
    :goto_0
    new-instance p1, Lngf;

    invoke-direct {p1, p2}, Lngf;-><init>(Ljgf;)V

    iput-object p1, p0, Lmgf;->c:Lngf;

    .line 6
    new-instance p1, Lpgf;

    invoke-direct {p1}, Lpgf;-><init>()V

    iput-object p1, p0, Lmgf;->e:Lpgf;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lmgf;->f:Z

    return-void
.end method

.method public static a(Lio6;Ljgf;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Lio6;->type()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    const-string p1, "\u9700\u8981\u8865\u5145\u5bf9\u5e94\u7684\u7626\u8eab\u5de5\u5177\u5b9e\u4f8b"

    .line 2
    invoke-static {p1, p0}, Lno;->q(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p0, p1}, Logf;->b(Ljava/lang/Object;Lio6;Ljgf;)Lmgf;

    move-result-object p0

    sput-object p0, Lmgf;->i:Lmgf;

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0, p0, p1}, Logf;->d(Ljava/lang/Object;Lio6;Ljgf;)Lmgf;

    move-result-object p0

    sput-object p0, Lmgf;->i:Lmgf;

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p0, p0, p1}, Logf;->a(Ljava/lang/Object;Lio6;Ljgf;)Lmgf;

    move-result-object p0

    sput-object p0, Lmgf;->i:Lmgf;

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {p0, p0, p1}, Logf;->e(Ljava/lang/Object;Lio6;Ljgf;)Lmgf;

    move-result-object p0

    sput-object p0, Lmgf;->i:Lmgf;

    .line 7
    :goto_0
    sget-object p0, Lmgf;->i:Lmgf;

    if-nez p0, :cond_5

    .line 8
    sget-object p0, Lmgf;->g:Lmgf;

    sput-object p0, Lmgf;->i:Lmgf;

    :cond_5
    return-void
.end method

.method public static i()Lmgf;
    .locals 2

    const-string v0, "\u5feb\u53bbbuild\u4e00\u4e0b\u518d\u8c03\u7528\u6211"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lno;->q(Ljava/lang/String;Z)V

    .line 2
    sget-object v0, Lmgf;->i:Lmgf;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "slim: check"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lmgf;->m()V

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x7c

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lmgf;->h(I)Llgf;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Llgf;->f()I

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lmgf;->a:Lsgf;

    invoke-virtual {v2, v1}, Lsgf;->b(Llgf;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lmgf;->a:Lsgf;

    invoke-virtual {v0}, Lsgf;->a()V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x7c

    if-ge v0, v1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lmgf;->h(I)Llgf;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Llgf;->f()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Llgf;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lmgf;->e:Lpgf;

    invoke-virtual {v0}, Lpgf;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Lmgf;->g:Lmgf;

    sput-object v0, Lmgf;->i:Lmgf;

    return-void
.end method

.method public e()Lngf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmgf;->c:Lngf;

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lrgf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmgf;->e:Lpgf;

    invoke-virtual {v0}, Lpgf;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio6;
    .locals 1

    .line 1
    iget-object v0, p0, Lmgf;->b:Lio6;

    return-object v0
.end method

.method public h(I)Llgf;
    .locals 2

    .line 1
    iget-object v0, p0, Lmgf;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgf;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lmgf;->b:Lio6;

    invoke-interface {v0}, Lio6;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Llgf;->d()V

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lmgf;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgf;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Llgf;->e:Lugf;

    .line 6
    iget-object v1, p0, Lmgf;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method public j(Lio6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgf;->b:Lio6;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "slim: current thread name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "slim: onIOFinish"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmgf;->f:Z

    .line 5
    iget-object p1, p0, Lmgf;->c:Lngf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lngf;->a(I)V

    .line 6
    iget-object p1, p0, Lmgf;->a:Lsgf;

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "slim: wakeUp"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lmgf;->a:Lsgf;

    invoke-virtual {p1}, Lsgf;->j()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmgf;->f:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "slim: sleep"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmgf;->a:Lsgf;

    invoke-virtual {v0}, Lsgf;->i()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmgf;->m()V

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x7c

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lmgf;->h(I)Llgf;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Llgf;->f()I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lmgf;->a:Lsgf;

    invoke-virtual {v2, v1}, Lsgf;->d(Llgf;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lmgf;->a:Lsgf;

    invoke-virtual {v0}, Lsgf;->c()V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmgf;->a:Lsgf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsgf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmgf;->k()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lsgf;

    iget-object v1, p0, Lmgf;->c:Lngf;

    invoke-direct {v0, v1}, Lsgf;-><init>(Ljgf;)V

    iput-object v0, p0, Lmgf;->a:Lsgf;

    .line 4
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lmgf;->a:Lsgf;

    sget-object v2, Lsgf;->W:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {p0}, Lmgf;->k()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgf;->a:Lsgf;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lsgf;->g()V

    return-void
.end method
