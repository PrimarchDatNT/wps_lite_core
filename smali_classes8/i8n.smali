.class public final Li8n;
.super Lfb2;
.source "CustomFiltersHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8n$b;
    }
.end annotation


# instance fields
.field public a:Li8n$b;

.field public b:Lk0n;

.field public c:I

.field public d:Z

.field public e:Lf6m$c;

.field public f:Ljava/lang/String;

.field public g:Lf6m$c;

.field public h:Ljava/lang/String;

.field public i:Lb6m$a;


# direct methods
.method public constructor <init>(Lk0n;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li8n;->c:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li8n;->d:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Li8n;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Li8n;->h:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Li8n;->b:Lk0n;

    .line 7
    iput p2, p0, Li8n;->c:I

    .line 8
    new-instance p1, Li8n$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Li8n$b;-><init>(Li8n;Li8n$a;)V

    iput-object p1, p0, Li8n;->a:Li8n$b;

    .line 9
    invoke-virtual {p0}, Li8n;->n()V

    return-void
.end method

.method public static synthetic f(Li8n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li8n;->d:Z

    return p0
.end method

.method public static synthetic g(Li8n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Li8n;->d:Z

    return p1
.end method

.method public static synthetic h(Li8n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Li8n;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(Li8n;)Lf6m$c;
    .locals 0

    .line 1
    iget-object p0, p0, Li8n;->e:Lf6m$c;

    return-object p0
.end method

.method public static synthetic j(Li8n;Lf6m$c;)Lf6m$c;
    .locals 0

    .line 1
    iput-object p1, p0, Li8n;->e:Lf6m$c;

    return-object p1
.end method

.method public static synthetic k(Li8n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Li8n;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic l(Li8n;)Lf6m$c;
    .locals 0

    .line 1
    iget-object p0, p0, Li8n;->g:Lf6m$c;

    return-object p0
.end method

.method public static synthetic m(Li8n;Lf6m$c;)Lf6m$c;
    .locals 0

    .line 1
    iput-object p1, p0, Li8n;->g:Lf6m$c;

    return-object p1
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x1013

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Li8n;->a:Li8n$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public d(I)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Li8n;->d:Z

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Li8n;->b:Lk0n;

    iget v1, p0, Li8n;->c:I

    iget-object v2, p0, Li8n;->e:Lf6m$c;

    iget-object v3, p0, Li8n;->f:Ljava/lang/String;

    iget-object v4, p0, Li8n;->i:Lb6m$a;

    iget-object v5, p0, Li8n;->g:Lf6m$c;

    iget-object v6, p0, Li8n;->h:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lk0n;->c(ILf6m$c;Ljava/lang/String;Lb6m$a;Lf6m$c;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Li8n;->n()V

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const/16 p1, 0x1014

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lb6m$a;->B:Lb6m$a;

    iput-object p1, p0, Li8n;->i:Lb6m$a;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li8n;->d:Z

    .line 2
    sget-object v0, Lf6m$c;->B:Lf6m$c;

    iput-object v0, p0, Li8n;->e:Lf6m$c;

    .line 3
    iput-object v0, p0, Li8n;->g:Lf6m$c;

    .line 4
    sget-object v0, Lb6m$a;->I:Lb6m$a;

    iput-object v0, p0, Li8n;->i:Lb6m$a;

    return-void
.end method
