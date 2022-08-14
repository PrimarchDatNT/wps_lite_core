.class public Lq0c;
.super Lt0c;
.source "PDFAtomCommand.java"


# instance fields
.field public b:Lp0c;

.field public c:Lr0c;

.field public d:Lr0c;


# direct methods
.method public constructor <init>(ILp0c;Lr0c;Lr0c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0c;-><init>(I)V

    .line 2
    iput-object p2, p0, Lq0c;->b:Lp0c;

    .line 3
    iput-object p3, p0, Lq0c;->c:Lr0c;

    .line 4
    iput-object p4, p0, Lq0c;->d:Lr0c;

    return-void
.end method

.method public constructor <init>(Lp0c;Lr0c;Lr0c;)V
    .locals 1

    const/high16 v0, 0x20000

    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lq0c;-><init>(ILp0c;Lr0c;Lr0c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lq0c;->d(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lq0c;->d(Z)V

    return-void
.end method

.method public c()Lp0c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0c;->b:Lp0c;

    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0c;->b:Lp0c;

    invoke-virtual {v0}, Lp0c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq0c;->c:Lr0c;

    iput-object v0, p0, Lq0c;->d:Lr0c;

    .line 3
    iget-object v1, p0, Lq0c;->b:Lp0c;

    invoke-virtual {v1, v0}, Lp0c;->p(Lr0c;)Lr0c;

    move-result-object v0

    iput-object v0, p0, Lq0c;->c:Lr0c;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lq0c;->d:Lr0c;

    .line 5
    iget-object v1, p0, Lq0c;->c:Lr0c;

    iput-object v1, p0, Lq0c;->d:Lr0c;

    .line 6
    iget-object v2, p0, Lq0c;->b:Lp0c;

    invoke-virtual {v2, v1}, Lp0c;->p(Lr0c;)Lr0c;

    .line 7
    iput-object v0, p0, Lq0c;->c:Lr0c;

    .line 8
    :goto_0
    iget-object v0, p0, Lq0c;->b:Lp0c;

    invoke-virtual {v0, p1}, Lp0c;->n(Z)V

    return-void
.end method
