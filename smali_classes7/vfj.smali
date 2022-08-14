.class public Lvfj;
.super Ljava/lang/Object;
.source "VMLFillSize.java"


# instance fields
.field public a:Lfp$b;

.field public b:Lfp$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lvfj;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_4

    const-string v0, ","

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "originArr should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    .line 4
    aget-object v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lfp$b;

    aget-object v2, p1, v2

    invoke-direct {v3, v2}, Lfp$b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    :goto_1
    iput-object v3, p0, Lvfj;->a:Lfp$b;

    const/4 v2, 0x1

    if-ge v2, v0, :cond_3

    .line 5
    aget-object v0, p1, v2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lfp$b;

    aget-object p1, p1, v2

    invoke-direct {v1, p1}, Lfp$b;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iput-object v1, p0, Lvfj;->b:Lfp$b;

    :cond_4
    return-void
.end method

.method public b(Lc16;)V
    .locals 1

    const-string v0, "blipFill should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvfj;->a:Lfp$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lf6j;->Q(Lfp$b;)F

    move-result v0

    invoke-virtual {p1, v0}, Lc16;->r4(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvfj;->b:Lfp$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lf6j;->Q(Lfp$b;)F

    move-result v0

    invoke-virtual {p1, v0}, Lc16;->l4(F)V

    :cond_1
    return-void
.end method
