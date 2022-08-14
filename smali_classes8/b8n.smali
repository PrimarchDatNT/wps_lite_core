.class public Lb8n;
.super Lfb2;
.source "SheetViewHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8n$b;
    }
.end annotation


# instance fields
.field public a:Ljcn;

.field public b:Lb8n$b;

.field public c:Z


# direct methods
.method public constructor <init>(Ljcn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lb8n;->a:Ljcn;

    .line 3
    new-instance p1, Lb8n$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lb8n$b;-><init>(Lb8n;Lb8n$a;)V

    iput-object p1, p0, Lb8n;->b:Lb8n$b;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lb8n;->c:Z

    return-void
.end method

.method public static synthetic f(Lb8n;)Ljcn;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8n;->a:Ljcn;

    return-object p0
.end method

.method public static synthetic g(Lb8n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb8n;->c:Z

    return p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x12ea

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lb8n;->c:Z

    .line 2
    new-instance p1, Lw7n;

    iget-object v0, p0, Lb8n;->a:Ljcn;

    invoke-direct {p1, v0}, Lw7n;-><init>(Ljcn;)V

    return-object p1

    :cond_0
    const/16 v0, 0x12eb

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lb8n;->b:Lb8n$b;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb8n;->a:Ljcn;

    invoke-virtual {p1}, Ljcn;->A()Lo2m;

    move-result-object p1

    const/16 v0, 0x12f9

    .line 2
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxan;->d(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lo2m;->A1()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lo2m;->t4(I)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxan;->e(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lo2m;->z1()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lo2m;->s4(I)V

    :cond_1
    const/16 v0, 0x12f2

    .line 9
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lqb2;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo2m;->U4(Z)V

    :cond_2
    const/16 v0, 0x12ef

    .line 11
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Lqb2;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo2m;->n4(Z)V

    :cond_3
    const/16 v0, 0x12f0

    .line 13
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Lqb2;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo2m;->o4(Z)V

    :cond_4
    const/16 v0, 0x12f6

    .line 15
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v0}, Lqb2;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo2m;->f4(Z)V

    :cond_5
    const/16 v0, 0x12fa

    .line 17
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    invoke-interface {v0}, Lqb2;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lo2m;->l4(I)V

    :cond_6
    const/16 v0, 0x12fb

    .line 19
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 20
    invoke-interface {v0}, Lqb2;->m()I

    move-result v0

    int-to-short v0, v0

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lo2m;->L4(SS)V

    :cond_7
    const/16 v0, 0x12f3

    .line 21
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 22
    invoke-interface {v0}, Lqb2;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo2m;->M4(Z)V

    :cond_8
    const/16 v0, 0x12f5

    .line 23
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 24
    invoke-interface {v0}, Lqb2;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo2m;->m4(Z)V

    :cond_9
    const/16 v0, 0x12f1

    .line 25
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 26
    invoke-interface {p2}, Lqb2;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lo2m;->p4(Z)V

    :cond_a
    return-void
.end method
