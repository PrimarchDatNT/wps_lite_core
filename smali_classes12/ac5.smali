.class public Lac5;
.super Ljava/lang/Object;
.source "DefaultItemInvoker.java"

# interfaces
.implements Lcc5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac5$a;
    }
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lydf;

.field public b:Laef$h0;

.field public c:Lac5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lac5;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "DefaultItemInvoker"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lac5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lac5;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lydf;Laef$h0;Lac5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac5;->a:Lydf;

    .line 3
    iput-object p2, p0, Lac5;->b:Laef$h0;

    .line 4
    iput-object p3, p0, Lac5;->c:Lac5$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lac5;->k()V

    .line 2
    iget-object v0, p0, Lac5;->a:Lydf;

    sget-object v1, Lydf;->h0:Lydf;

    if-ne v0, v1, :cond_0

    const-string v0, "messenger_panel"

    .line 3
    invoke-virtual {p0, v0}, Lac5;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lydf;->X:Lydf;

    if-ne v0, v1, :cond_1

    const-string v0, "whatsapp_panel"

    .line 5
    invoke-virtual {p0, v0}, Lac5;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lac5;->c:Lac5$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lac5$a;->e()V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "click"

    .line 1
    invoke-virtual {p0, v0, p1}, Lac5;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    invoke-virtual {v0}, Lalb;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v1

    invoke-virtual {v1}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual {p0}, Lac5;->j()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-boolean v1, Lac5;->d:Z

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lac5;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DefaultItemInvoker--dotShare : acion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DefaultItemInvoker--dotShare : item = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DefaultItemInvoker--dotShare : module = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DefaultItemInvoker--dotShare : sharePos = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DefaultItemInvoker--dotShare : openFilePath = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Lydf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac5;->c:Lac5$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lac5$a;->c(Lydf;)V

    :cond_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lac5;->c:Lac5$a;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lac5$a;->getOpenFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lac5;->c:Lac5$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lac5;->a:Lydf;

    iget-object v2, p0, Lac5;->b:Laef$h0;

    invoke-interface {v0, v1, v2}, Lac5$a;->a(Lydf;Laef$h0;)V

    :cond_0
    return-void
.end method

.method public l(Lydf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lac5;->c:Lac5$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lac5;->b:Laef$h0;

    invoke-interface {v0, p1, v1}, Lac5$a;->a(Lydf;Laef$h0;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac5;->c:Lac5$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lac5$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
