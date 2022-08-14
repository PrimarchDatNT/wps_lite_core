.class public Li1n;
.super Ljava/lang/Object;
.source "SXmlWorksheetHandler.java"

# interfaces
.implements Ljb2;


# instance fields
.field public a:Lo2m;

.field public b:Lt0n;

.field public c:Lp1n;

.field public d:Lk2m;


# direct methods
.method public constructor <init>(Lk2m;Lt0n;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Li1n;->d:Lk2m;

    .line 7
    iput-object p2, p0, Li1n;->b:Lt0n;

    return-void
.end method

.method public constructor <init>(Lo2m;Lt0n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li1n;->b:Lt0n;

    .line 3
    iput-object p1, p0, Li1n;->a:Lo2m;

    .line 4
    new-instance v0, Lp1n;

    invoke-direct {v0, p1, p2}, Lp1n;-><init>(Lo2m;Lt0n;)V

    iput-object v0, p0, Li1n;->c:Lp1n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Li1n;->c:Lp1n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lp1n;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(I)Ljb2;
    .locals 2

    const/16 v0, 0x102b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x102c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x103a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12e4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Li1n;->c:Lp1n;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lp1n;

    iget-object v0, p0, Li1n;->a:Lo2m;

    iget-object v1, p0, Li1n;->b:Lt0n;

    invoke-direct {p1, v0, v1}, Lp1n;-><init>(Lo2m;Lt0n;)V

    iput-object p1, p0, Li1n;->c:Lp1n;

    .line 3
    :cond_1
    iget-object p1, p0, Li1n;->c:Lp1n;

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lm1n;

    iget-object v0, p0, Li1n;->a:Lo2m;

    invoke-direct {p1, v0}, Lm1n;-><init>(Lo2m;)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lj1n;

    iget-object v0, p0, Li1n;->a:Lo2m;

    iget-object v1, p0, Li1n;->b:Lt0n;

    invoke-direct {p1, v0, v1}, Lj1n;-><init>(Lo2m;Lt0n;)V

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lk1n;

    iget-object v0, p0, Li1n;->a:Lo2m;

    invoke-direct {p1, v0}, Lk1n;-><init>(Lo2m;)V

    return-object p1
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const/16 p1, 0x102a

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Li1n;->a:Lo2m;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Li1n;->d:Lk2m;

    invoke-virtual {v0, p1}, Lk2m;->s(Ljava/lang/String;)Lo2m;

    move-result-object v0

    iput-object v0, p0, Li1n;->a:Lo2m;

    .line 5
    :cond_0
    iget-object v0, p0, Li1n;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    .line 6
    invoke-static {p1, v0}, Lb2n;->n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Li1n;->a:Lo2m;

    invoke-virtual {v0, p1}, Lo2m;->T4(Ljava/lang/String;)V

    :cond_1
    const/16 p1, 0x130c

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Li1n;->a:Lo2m;

    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Ltem;->a:Z

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Ltem;->P(Z)V

    :cond_2
    return-void
.end method

.method public f()Lp1n;
    .locals 1

    .line 1
    iget-object v0, p0, Li1n;->c:Lp1n;

    return-object v0
.end method
