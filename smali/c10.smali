.class public Lc10;
.super Ljava/lang/Object;
.source "NumFmtLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lnb0;


# direct methods
.method public constructor <init>(Lvb2;Lnb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc10;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lc10;->b:Lnb0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "numFmt"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc10;->a:Lvb2;

    iget-object v3, p0, Lc10;->b:Lnb0;

    invoke-virtual {v3}, Lnb0;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "formatCode"

    invoke-interface {v0, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc10;->a:Lvb2;

    iget-object v3, p0, Lc10;->b:Lnb0;

    invoke-virtual {v3}, Lnb0;->k()Z

    move-result v3

    const-string v4, "sourceLinked"

    invoke-interface {v0, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lc10;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
