.class public Lxum;
.super Lwum;
.source "DiagramsColors.java"


# direct methods
.method public constructor <init>(Lx82;Locm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwum;-><init>(Lx82;Locm;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwum;->a:Lx82;

    invoke-static {v0}, Lxwm;->d(Lx82;)Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    new-instance v1, Lxb2;

    invoke-direct {v1, v0}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 3
    iget-object v0, p0, Lwum;->b:Locm;

    invoke-virtual {v0}, Locm;->n3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwum;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lwum;->c(Lvb2;)V

    const/4 v0, 0x1

    return v0
.end method
