.class public Le50;
.super Ljava/lang/Object;
.source "PictureOptionsLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lob0;


# direct methods
.method public constructor <init>(Lvb2;Lob0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le50;->a:Lvb2;

    .line 3
    iput-object p2, p0, Le50;->b:Lob0;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 5

    .line 1
    iget-object v0, p0, Le50;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "pictureStackUnit"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmpg-double v0, p1, v3

    if-gez v0, :cond_0

    move-wide p1, v3

    .line 2
    :cond_0
    iget-object v0, p0, Le50;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1, p2}, Lvb2;->j(Ljava/lang/String;D)V

    .line 3
    iget-object p1, p0, Le50;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le50;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "pictureFormat"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Le50;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le50;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le50;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "stretch"

    return-object p1

    :cond_0
    const-string p1, "stackScale"

    return-object p1

    :cond_1
    const-string p1, "stack"

    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Le50;->b:Lob0;

    invoke-virtual {v0}, Lob0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le50;->a:Lvb2;

    iget-object v1, p0, Le50;->b:Lob0;

    invoke-virtual {v1}, Lob0;->m()Z

    move-result v1

    const-string v2, "applyToFront"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Le50;->b:Lob0;

    invoke-virtual {v0}, Lob0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le50;->a:Lvb2;

    iget-object v1, p0, Le50;->b:Lob0;

    invoke-virtual {v1}, Lob0;->q()Z

    move-result v1

    const-string v2, "applyToSides"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Le50;->b:Lob0;

    invoke-virtual {v0}, Lob0;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Le50;->a:Lvb2;

    iget-object v1, p0, Le50;->b:Lob0;

    invoke-virtual {v1}, Lob0;->s()Z

    move-result v1

    const-string v2, "applyToEnd"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Le50;->b:Lob0;

    invoke-virtual {v0}, Lob0;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Le50;->b:Lob0;

    invoke-virtual {v0}, Lob0;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Le50;->b(I)V

    .line 9
    :cond_3
    iget-object v0, p0, Le50;->b:Lob0;

    invoke-virtual {v0}, Lob0;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Le50;->b:Lob0;

    invoke-virtual {v0}, Lob0;->w()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le50;->a(D)V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Le50;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "pictureOptions"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Le50;->d()V

    .line 3
    iget-object v0, p0, Le50;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
