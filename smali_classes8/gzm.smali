.class public Lgzm;
.super Ljava/lang/Object;
.source "TbodyHandler.java"

# interfaces
.implements Lpzm;


# instance fields
.field public a:Lo2m;

.field public b:Lwym;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Lfzm;


# direct methods
.method public constructor <init>(Lwym;Lfzm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgzm;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lgzm;->d:I

    .line 4
    iput v0, p0, Lgzm;->e:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lwym;->g()Lo2m;

    move-result-object v0

    iput-object v0, p0, Lgzm;->a:Lo2m;

    .line 7
    iput-object p1, p0, Lgzm;->b:Lwym;

    .line 8
    new-instance p1, Lo0n;

    invoke-direct {p1, v0}, Lo0n;-><init>(Lo2m;)V

    .line 9
    iput-object p2, p0, Lgzm;->f:Lfzm;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo6;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lgzm;->b:Lwym;

    invoke-virtual {p1}, Lwym;->e()Lxxm;

    move-result-object p1

    invoke-virtual {p1}, Lxxm;->o()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgzm;->a:Lo2m;

    .line 2
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    iget-object v1, p0, Lgzm;->a:Lo2m;

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lgzm;->b:Lwym;

    invoke-virtual {p1}, Lwym;->e()Lxxm;

    move-result-object p1

    invoke-virtual {p1}, Lxxm;->i()Li4m;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Li4m;->C()V

    .line 5
    iget-object p1, p0, Lgzm;->b:Lwym;

    invoke-virtual {p1}, Lwym;->e()Lxxm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxxm;->B(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lgzm;->b:Lwym;

    invoke-virtual {p1}, Lwym;->e()Lxxm;

    move-result-object p1

    invoke-virtual {p1}, Lxxm;->q()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "Microsoft Excel"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lgzm;->d:I

    iget-object v1, p0, Lgzm;->a:Lo2m;

    .line 8
    invoke-virtual {v1}, Lo2m;->A1()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget p1, p0, Lgzm;->d:I

    if-lez p1, :cond_1

    iget-object v1, p0, Lgzm;->a:Lo2m;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lo2m;->U(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    :try_start_0
    iget-object p1, p0, Lgzm;->a:Lo2m;

    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object p1

    iget v1, p0, Lgzm;->d:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1, v0}, Lp2m;->c0(II)V
    :try_end_0
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)Lpzm;
    .locals 2

    const-string v0, "tr"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgzm;->d:I

    iget-object v1, p0, Lgzm;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->A1()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance p1, Lhzm;

    iget-object v0, p0, Lgzm;->f:Lfzm;

    invoke-direct {p1, v0}, Lhzm;-><init>(Lfzm;)V

    return-object p1

    :cond_0
    const-string v0, "col"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lgzm;->e:I

    iget-object v0, p0, Lgzm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    new-instance p1, Lxym;

    iget-object v0, p0, Lgzm;->f:Lfzm;

    iget-object v1, p0, Lgzm;->a:Lo2m;

    invoke-direct {p1, v0, v1}, Lxym;-><init>(Lfzm;Lo2m;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    const-string p1, "style"

    .line 1
    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lgzm;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lxzm;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3
    iget-object p1, p0, Lgzm;->c:Ljava/util/HashMap;

    const-string p2, "display"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "none"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lgzm;->a:Lo2m;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo2m;->R4(Z)V

    :cond_0
    return-void
.end method
