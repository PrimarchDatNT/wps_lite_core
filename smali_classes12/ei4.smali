.class public Lei4;
.super Ljava/lang/Object;
.source "BatchFileChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei4$b;,
        Lei4$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lei4$c;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lei4$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;",
            "Lei4$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lei4;->b:Lei4$c;

    .line 3
    iput-object p1, p0, Lei4;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lei4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lei4;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lei4;)Lei4$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lei4;->b:Lei4$c;

    return-object p0
.end method

.method public static synthetic c(Lei4;Lsi4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lei4;->d(Lsi4;)V

    return-void
.end method


# virtual methods
.method public final d(Lsi4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lei4;->b:Lei4$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lei4$c;->n(Lsi4;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsi4;->n:Z

    .line 4
    iget p1, p0, Lei4;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lei4;->c:I

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lei4;->b:Lei4$c;

    invoke-interface {v0}, Lei4$c;->isForceStopped()Z

    move-result v0

    return v0
.end method

.method public final f(Lsi4;)V
    .locals 7

    const-string v0, "openDocument"

    .line 1
    invoke-static {v0}, Lui4;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lsi4;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lbo6;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsi4;->m:Z

    .line 4
    invoke-virtual {p0, p1}, Lei4;->d(Lsi4;)V

    .line 5
    invoke-virtual {p0}, Lei4;->g()V

    return-void

    .line 6
    :cond_0
    new-instance v4, Lei4$a;

    invoke-direct {v4, p0, p1}, Lei4$a;-><init>(Lei4;Lsi4;)V

    .line 7
    new-instance v6, Lei4$b;

    invoke-direct {v6, p0}, Lei4$b;-><init>(Lei4;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentLoader.openDocument:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lsi4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lui4;->f(Ljava/lang/String;)V

    .line 9
    iget-object v2, p1, Lsi4;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lbo6;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljo6;Ljava/lang/Object;Lgo6;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lei4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lei4;->c:I

    if-gt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lei4;->b:Lei4$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lei4;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lei4$c;->m(Ljava/util/ArrayList;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lei4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi4;

    .line 5
    iget-boolean v1, v0, Lsi4;->n:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 6
    iget v0, p0, Lei4;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lei4;->c:I

    .line 7
    invoke-virtual {p0}, Lei4;->g()V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lpo2;->S:Lpo2;

    iget-object v3, v0, Lsi4;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lsi4;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lui4;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iput-boolean v2, v0, Lsi4;->k:Z

    .line 11
    invoke-virtual {p0, v0}, Lei4;->d(Lsi4;)V

    .line 12
    invoke-virtual {p0}, Lei4;->g()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, v0}, Lei4;->f(Lsi4;)V

    :goto_0
    return-void
.end method
