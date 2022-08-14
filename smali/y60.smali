.class public Ly60;
.super Lfb2;
.source "LegendEntryHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly60$a;
    }
.end annotation


# instance fields
.field public a:Lhd0;

.field public b:Lxy5;

.field public c:Ly60$a;

.field public d:Lo50;

.field public e:Ldy5;


# direct methods
.method public constructor <init>(Lhd0;Lxy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Ly60;->f(Lhd0;Lxy5;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x120005

    if-eq p1, v0, :cond_3

    const v0, 0x120023

    if-eq p1, v0, :cond_1

    const v0, 0x12003b

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lo50;

    invoke-direct {p1}, Lo50;-><init>()V

    iput-object p1, p0, Ly60;->d:Lo50;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Ly60;->e:Ldy5;

    if-nez p1, :cond_2

    .line 3
    new-instance p1, Ldy5;

    invoke-direct {p1}, Ldy5;-><init>()V

    iput-object p1, p0, Ly60;->e:Ldy5;

    .line 4
    :cond_2
    iget-object p1, p0, Ly60;->e:Ldy5;

    iget-object v0, p0, Ly60;->b:Lxy5;

    invoke-virtual {p1, v0}, Ldy5;->h(Lxy5;)V

    .line 5
    iget-object p1, p0, Ly60;->e:Ldy5;

    return-object p1

    .line 6
    :cond_3
    iget-object p1, p0, Ly60;->c:Ly60$a;

    if-nez p1, :cond_4

    .line 7
    new-instance p1, Ly60$a;

    invoke-direct {p1, p0}, Ly60$a;-><init>(Ly60;)V

    iput-object p1, p0, Ly60;->c:Ly60$a;

    .line 8
    :cond_4
    iget-object p1, p0, Ly60;->c:Ly60$a;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly60;->d:Lo50;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ly60;->a:Lhd0;

    invoke-virtual {p1}, Lo50;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lhd0;->c(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ly60;->d:Lo50;

    .line 4
    iget-object p1, p0, Ly60;->e:Ldy5;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ldy5;->g()Lhu5;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lhu5;->r()Lvo6;

    .line 7
    iget-object v0, p0, Ly60;->a:Lhd0;

    invoke-virtual {v0, p1}, Lhd0;->f(Lhu5;)V

    .line 8
    :cond_1
    iget-object p1, p0, Ly60;->e:Ldy5;

    invoke-virtual {p1}, Ldy5;->f()V

    :cond_2
    return-void
.end method

.method public f(Lhd0;Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly60;->a:Lhd0;

    .line 2
    iput-object p2, p0, Ly60;->b:Lxy5;

    return-void
.end method
