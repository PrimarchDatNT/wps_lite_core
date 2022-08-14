.class public Lul$b;
.super Lfb2;
.source "PprHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lul;


# direct methods
.method public constructor <init>(Lul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul$b;->a:Lul;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lul$b;->a:Lul;

    iget-object p1, p1, Lul;->b:Lgk;

    new-instance v0, Lgk$a;

    invoke-direct {v0}, Lgk$a;-><init>()V

    invoke-virtual {p1, v0}, Lgk;->a(Lgk$a;)V

    .line 2
    invoke-interface {p2}, Lmb2;->d()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 3
    invoke-interface {p2, v0}, Lmb2;->f(I)Lmb2;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v1}, Lmb2;->getName()I

    move-result v2

    const v3, 0x110114

    if-eq v2, v3, :cond_2

    const v3, 0x1101ca

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lul$b;->a:Lul;

    iget-object v2, v2, Lul;->b:Lgk;

    invoke-virtual {v2}, Lgk;->q()Lgk$a;

    move-result-object v2

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lgk$a;->c(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p0, Lul$b;->a:Lul;

    iget-object v2, v2, Lul;->b:Lgk;

    invoke-virtual {v2}, Lgk;->q()Lgk$a;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgk$a;->d(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
