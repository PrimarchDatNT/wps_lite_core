.class public Ljt8;
.super Ljava/lang/Object;
.source "EnterpriseModeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt8$d;,
        Ljt8$c;
    }
.end annotation


# instance fields
.field public a:Let8;

.field public b:Lft8;

.field public c:Ljt8$d;

.field public d:Lht8$a;


# direct methods
.method public constructor <init>(Ljt8$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljt8$a;

    invoke-direct {v0, p0}, Ljt8$a;-><init>(Ljt8;)V

    iput-object v0, p0, Ljt8;->d:Lht8$a;

    .line 3
    iput-object p1, p0, Ljt8;->c:Ljt8$d;

    return-void
.end method

.method public static synthetic a(Ljt8;)Ljt8$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt8;->c:Ljt8$d;

    return-object p0
.end method


# virtual methods
.method public b(Ljt8$c;)V
    .locals 1

    .line 1
    sget-object v0, Ljt8$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljt8;->d()Lit8;

    move-result-object p1

    invoke-interface {p1}, Lit8;->a()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljt8;->c()Lit8;

    move-result-object p1

    invoke-interface {p1}, Lit8;->a()V

    :goto_0
    return-void
.end method

.method public final c()Lit8;
    .locals 2

    .line 1
    iget-object v0, p0, Ljt8;->a:Let8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Let8;

    iget-object v1, p0, Ljt8;->d:Lht8$a;

    invoke-direct {v0, v1}, Let8;-><init>(Lht8$a;)V

    iput-object v0, p0, Ljt8;->a:Let8;

    .line 3
    :cond_0
    iget-object v0, p0, Ljt8;->a:Let8;

    return-object v0
.end method

.method public final d()Lit8;
    .locals 2

    .line 1
    iget-object v0, p0, Ljt8;->b:Lft8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lft8;

    iget-object v1, p0, Ljt8;->d:Lht8$a;

    invoke-direct {v0, v1}, Lft8;-><init>(Lht8$a;)V

    iput-object v0, p0, Ljt8;->b:Lft8;

    .line 3
    :cond_0
    iget-object v0, p0, Ljt8;->b:Lft8;

    return-object v0
.end method
