.class public Lbki;
.super Ljava/lang/Object;
.source "CaptionType.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbki;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lbki;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lbki;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lbki;->d:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lbki;->e:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lbki;->f:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lbki;->g:Ljava/lang/Integer;

    const-string v0, "name should not be null"

    .line 9
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lbki;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbki;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbki;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbki;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbki;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbki;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbki;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbki;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public h(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "chapNum should not be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lbki;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public i(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "heading should not be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lbki;->d:Ljava/lang/Integer;

    return-void
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "numFmt should not be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lbki;->f:Ljava/lang/Integer;

    return-void
.end method

.method public k(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "pos should not be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lbki;->b:Ljava/lang/Integer;

    return-void
.end method

.method public l(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "sep should not be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lbki;->g:Ljava/lang/Integer;

    return-void
.end method
