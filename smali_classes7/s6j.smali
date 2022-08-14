.class public Ls6j;
.super Ljava/lang/Object;
.source "PasteInfoCollector.java"


# instance fields
.field public a:I

.field public b:Luuh;

.field public c:Lz6j;

.field public d:Lt6j;


# direct methods
.method public constructor <init>(ILuuh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "pasteCp >= 0 should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "document should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput p1, p0, Ls6j;->a:I

    .line 5
    iput-object p2, p0, Ls6j;->b:Luuh;

    .line 6
    new-instance v0, Lz6j;

    invoke-direct {v0, p1, p2}, Lz6j;-><init>(ILuuh;)V

    iput-object v0, p0, Ls6j;->c:Lz6j;

    return-void
.end method


# virtual methods
.method public a()Lz6j;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6j;->c:Lz6j;

    return-object v0
.end method

.method public b()Lt6j;
    .locals 3

    .line 1
    iget-object v0, p0, Ls6j;->d:Lt6j;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls6j;->c:Lz6j;

    invoke-virtual {v0}, Lz6j;->a()I

    move-result v0

    .line 3
    new-instance v1, Lt6j;

    iget-object v2, p0, Ls6j;->b:Luuh;

    invoke-direct {v1, v0, v2}, Lt6j;-><init>(ILuuh;)V

    iput-object v1, p0, Ls6j;->d:Lt6j;

    .line 4
    :cond_0
    iget-object v0, p0, Ls6j;->d:Lt6j;

    return-object v0
.end method
