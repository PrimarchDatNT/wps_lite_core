.class public final Lp35$a;
.super Ljava/lang/Object;
.source "ShareBundle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lp35$a;
    .locals 1

    .line 1
    new-instance v0, Lp35$a;

    invoke-direct {v0}, Lp35$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lp35;
    .locals 12

    .line 1
    new-instance v11, Lp35;

    iget-object v1, p0, Lp35$a;->g:Ljava/lang/String;

    iget-object v2, p0, Lp35$a;->h:Ljava/lang/String;

    iget-object v3, p0, Lp35$a;->i:Ljava/lang/String;

    iget-object v4, p0, Lp35$a;->j:Ljava/lang/String;

    iget-object v5, p0, Lp35$a;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lp35$a;->b:Z

    iget-object v7, p0, Lp35$a;->c:Ljava/lang/String;

    iget-boolean v8, p0, Lp35$a;->d:Z

    iget-object v9, p0, Lp35$a;->e:Ljava/lang/String;

    iget-object v10, p0, Lp35$a;->f:Ljava/lang/String;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lp35;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lp35$a;->k:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lp35;->d(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lp35$a;->l:Z

    invoke-virtual {v11, v0}, Lp35;->c(Z)V

    .line 4
    iget-boolean v0, p0, Lp35$a;->m:Z

    invoke-virtual {v11, v0}, Lp35;->b(Z)V

    .line 5
    iget-wide v0, p0, Lp35$a;->n:J

    invoke-virtual {v11, v0, v1}, Lp35;->a(J)V

    return-object v11
.end method

.method public c(Ljava/lang/String;)Lp35$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp35$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d(J)Lp35$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lp35$a;->n:J

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lp35$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp35$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lp35$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp35$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lp35$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp35$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lp35$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp35$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lp35$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp35$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Lp35$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp35$a;->d:Z

    return-object p0
.end method

.method public k(Z)Lp35$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp35$a;->b:Z

    return-object p0
.end method

.method public l(Z)Lp35$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp35$a;->l:Z

    return-object p0
.end method

.method public m(Z)Lp35$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp35$a;->m:Z

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lp35$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp35$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lp35$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp35$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lp35$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp35$a;->h:Ljava/lang/String;

    return-object p0
.end method
