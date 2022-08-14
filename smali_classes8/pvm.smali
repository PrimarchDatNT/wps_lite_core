.class public final Lpvm;
.super Ljava/lang/Object;
.source "ShapLayoutLabel.java"


# instance fields
.field public a:Lvb2;


# direct methods
.method public constructor <init>(Lvb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpvm;->a:Lvb2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpvm;->a:Lvb2;

    const-string v1, "o"

    const-string v2, "idmap"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpvm;->a:Lvb2;

    const-string v3, "v"

    const-string v4, "ext"

    const-string v5, "edit"

    invoke-interface {v0, v3, v4, v5}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpvm;->a:Lvb2;

    const-string v3, "data"

    const-string v4, "1"

    invoke-interface {v0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpvm;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpvm;->a:Lvb2;

    const-string v1, "o"

    const-string v2, "shapelayout"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpvm;->a:Lvb2;

    const-string v3, "v"

    const-string v4, "ext"

    const-string v5, "edit"

    invoke-interface {v0, v3, v4, v5}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lpvm;->a()V

    .line 4
    iget-object v0, p0, Lpvm;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
