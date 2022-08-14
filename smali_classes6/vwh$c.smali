.class public Lvwh$c;
.super Ljava/lang/Object;
.source "KWordStat.java"

# interfaces
.implements Lvwh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Luuh;

.field public b:Ld9w;

.field public c:Ljava/lang/Long;

.field public d:J

.field public e:I

.field public f:I

.field public g:Lvwh$a;


# direct methods
.method public constructor <init>(Luuh;Ld9w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvwh$c;->a:Luuh;

    .line 3
    iput-object p2, p0, Lvwh$c;->b:Ld9w;

    .line 4
    invoke-virtual {p0}, Lvwh$c;->c()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lvwh$c;->f:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvwh$c;->a:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v0

    invoke-interface {p1}, Lyci$a;->d2()I

    move-result v1

    invoke-static {v0, v1}, Liei;->d(II)J

    move-result-wide v0

    iput-wide v0, p0, Lvwh$c;->d:J

    .line 3
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    invoke-static {p1}, Lgei;->q(Lire;)Lire;

    move-result-object p1

    const/16 v0, 0x28

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lire;->h0(II)I

    move-result p1

    iput p1, p0, Lvwh$c;->f:I

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvwh$c;->b:Ld9w;

    invoke-interface {v0}, Lc9w;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvwh$c;->b:Ld9w;

    invoke-interface {v0}, Ld9w;->next()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lvwh$c;->c:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v0

    .line 4
    iget-object v1, p0, Lvwh$c;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v1

    .line 5
    iput v0, p0, Lvwh$c;->e:I

    .line 6
    invoke-virtual {p0, v0}, Lvwh$c;->b(I)V

    .line 7
    new-instance v2, Lvwh$a;

    iget-object v3, p0, Lvwh$c;->a:Luuh;

    invoke-direct {v2, v3, v0, v1}, Lvwh$a;-><init>(Luuh;II)V

    iput-object v2, p0, Lvwh$c;->g:Lvwh$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lvwh$c;->c:Ljava/lang/Long;

    :goto_0
    return-void
.end method

.method public current()C
    .locals 2

    .line 1
    iget-object v0, p0, Lvwh$c;->g:Lvwh$a;

    iget v1, p0, Lvwh$c;->e:I

    invoke-virtual {v0, v1}, Lvwh$a;->a(I)C

    move-result v0

    return v0
.end method

.method public isEnd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvwh$c;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()V
    .locals 3

    .line 1
    iget v0, p0, Lvwh$c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvwh$c;->e:I

    .line 2
    iget-object v1, p0, Lvwh$c;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lvwh$c;->c()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvwh$c;->isEnd()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lvwh$c;->d:J

    iget v2, p0, Lvwh$c;->e:I

    invoke-static {v0, v1, v2}, Liei;->a(JI)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lvwh$c;->e:I

    invoke-virtual {p0, v0}, Lvwh$c;->b(I)V

    :cond_1
    return-void
.end method
