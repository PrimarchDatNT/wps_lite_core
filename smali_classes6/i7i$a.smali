.class public Li7i$a;
.super Lqdh;
.source "KShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Lt16;

.field public c:I

.field public d:Luuh;

.field public e:I


# direct methods
.method public constructor <init>(Li7i;Leq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdh;-><init>()V

    .line 2
    invoke-virtual {p2}, Leq5;->d()Lt16;

    move-result-object p1

    iput-object p1, p0, Li7i$a;->b:Lt16;

    .line 3
    iput p3, p0, Li7i$a;->c:I

    .line 4
    invoke-virtual {p2}, Leq5;->N3()Lpp5;

    move-result-object p1

    check-cast p1, Luuh;

    iput-object p1, p0, Li7i$a;->d:Luuh;

    .line 5
    invoke-static {p1, p2}, Lw7i;->E(Luuh;Leq5;)I

    move-result p1

    iput p1, p0, Li7i$a;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Li7i$a;->b:Lt16;

    invoke-virtual {v0}, Lc16;->M3()I

    move-result v0

    .line 2
    iget-object v1, p0, Li7i$a;->b:Lt16;

    iget v2, p0, Li7i$a;->c:I

    invoke-virtual {v1, v2}, Lc16;->u4(I)V

    .line 3
    iput v0, p0, Li7i$a;->c:I

    .line 4
    iget-object v0, p0, Li7i$a;->d:Luuh;

    iget v1, p0, Li7i$a;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/16 v4, 0x11

    invoke-static {v0, v1, v2, v3, v4}, Ltuh;->f(Luuh;IIII)Ltuh;

    move-result-object v0

    .line 5
    iget-object v1, p0, Li7i$a;->d:Luuh;

    invoke-interface {v1, v0}, Luuh;->W0(Lvuh;)V

    .line 6
    invoke-interface {v0}, Lvuh;->d()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li7i$a;->a()V

    return-void
.end method
