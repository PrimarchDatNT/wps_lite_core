.class public Lw00;
.super Ljava/lang/Object;
.source "StyleColorLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Leg0;


# direct methods
.method public constructor <init>(Lvb2;Leg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw00;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lw00;->b:Leg0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw00;->b:Leg0;

    invoke-virtual {v0}, Leg0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw00;->b:Leg0;

    invoke-virtual {v0}, Leg0;->d()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lw00;->a:Lvb2;

    invoke-static {v1, v0}, Ln40;->a(Lvb2;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw00;->a:Lvb2;

    const-string v1, "cs"

    const-string v2, "styleClr"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lw00;->b:Leg0;

    invoke-virtual {v0}, Leg0;->a()I

    move-result v0

    const-string v3, "val"

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 3
    iget-object v0, p0, Lw00;->a:Lvb2;

    const-string v4, "auto"

    invoke-interface {v0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, p0, Lw00;->a:Lvb2;

    invoke-interface {v4, v3, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lw00;->a()V

    .line 6
    iget-object v0, p0, Lw00;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
