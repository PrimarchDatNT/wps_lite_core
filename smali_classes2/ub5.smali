.class public Lub5;
.super Ljava/lang/Object;
.source "CompShareItemProcessor.java"

# interfaces
.implements Lac5$a;
.implements Ldc5$d;


# static fields
.field public static final c:Z

.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lzb5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lub5;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "LinkShareItemProcessor"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lub5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lub5;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lub5;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lub5;->b:Lzb5;

    return-void
.end method


# virtual methods
.method public a(Lydf;Laef$h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub5;->b:Lzb5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lzb5;->O(Lydf;Laef$h0;)V

    :cond_0
    return-void
.end method

.method public varargs b(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p2, ""

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lub5;->b:Lzb5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltb5;->r()Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lub5;->b:Lzb5;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltb5;->s()Ljava/lang/String;

    move-result-object p2

    :cond_2
    return-object p2

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lub5;->i()V

    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lydf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub5;->b:Lzb5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lzb5;->N(Lydf;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub5;->b:Lzb5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lzb5;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lub5;->b:Lzb5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzb5;->L()V

    :cond_0
    return-void
.end method

.method public final f(Lydf;Laef$h0;)Lcc5;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ldc5;

    iget-object v0, p0, Lub5;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2, p0}, Ldc5;-><init>(Landroid/content/Context;Laef$h0;Lac5$a;)V

    .line 2
    invoke-virtual {p1, p0}, Ldc5;->o(Ldc5$d;)V

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lydf;->e0:Lydf;

    if-ne p1, v0, :cond_1

    .line 4
    new-instance v0, Lec5;

    invoke-direct {v0, p1, p2, p0}, Lec5;-><init>(Lydf;Laef$h0;Lac5$a;)V

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lydf;->c0:Lydf;

    if-ne p1, v0, :cond_2

    .line 6
    new-instance v0, Lbc5;

    iget-object v1, p0, Lub5;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p0}, Lbc5;-><init>(Landroid/content/Context;Lydf;Laef$h0;Lac5$a;)V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Lac5;

    invoke-direct {v0, p1, p2, p0}, Lac5;-><init>(Lydf;Laef$h0;Lac5$a;)V

    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    new-instance v0, Ldc5;

    iget-object v1, p0, Lub5;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Ldc5;-><init>(Landroid/content/Context;Laef$h0;Lac5$a;)V

    .line 2
    invoke-interface {v0}, Lcc5;->b()V

    .line 3
    invoke-interface {v0}, Lcc5;->e()V

    .line 4
    invoke-interface {v0}, Lcc5;->a()V

    return-void
.end method

.method public getOpenFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lub5;->b:Lzb5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltb5;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public h(Lydf;Laef$h0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lub5;->f(Lydf;Laef$h0;)Lcc5;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Lcc5;->b()V

    .line 3
    invoke-interface {p2}, Lcc5;->e()V

    .line 4
    invoke-interface {p2}, Lcc5;->a()V

    .line 5
    sget-boolean p2, Lub5;->c:Z

    if-eqz p2, :cond_1

    .line 6
    sget-object p2, Lub5;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkShareItemProcessor--doShare : pkg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lydf;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "empty pkg"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lub5;->b:Lzb5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltb5;->w()V

    :cond_0
    return-void
.end method
