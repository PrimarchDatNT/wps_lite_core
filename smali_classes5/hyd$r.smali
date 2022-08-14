.class public Lhyd$r;
.super Ljava/lang/Object;
.source "InsertPicture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyd;->X(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lhyd;


# direct methods
.method public constructor <init>(Lhyd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyd$r;->S:Lhyd;

    iput-object p2, p0, Lhyd$r;->B:Ljava/lang/String;

    iput-object p3, p0, Lhyd$r;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lln5;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lhyd$r;->S:Lhyd;

    invoke-static {v0}, Lhyd;->d(Lhyd;)Lqwd;

    move-result-object v0

    iget-object v2, p0, Lhyd$r;->B:Ljava/lang/String;

    iget-object v3, p0, Lhyd$r;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lqwd;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lhyd$r;->S:Lhyd;

    invoke-static {v0}, Lhyd;->b(Lhyd;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lhyd$r;->S:Lhyd;

    const-string v2, "replace"

    invoke-static {v0, v1, v2}, Lhyd;->i(Lhyd;ILjava/lang/String;)V

    const-string v0, "ppt_changepicture_editmode"

    .line 5
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lln5;->n(Z)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lhyd$r;->S:Lhyd;

    invoke-static {v0}, Lhyd;->v(Lhyd;)Lx3o;

    move-result-object v0

    const-string v2, "ppt_insert_picture_success"

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lhyd$r;->S:Lhyd;

    invoke-static {v0}, Lhyd;->d(Lhyd;)Lqwd;

    move-result-object v0

    iget-object v3, p0, Lhyd$r;->S:Lhyd;

    invoke-static {v3}, Lhyd;->v(Lhyd;)Lx3o;

    move-result-object v3

    iget-object v4, p0, Lhyd$r;->B:Ljava/lang/String;

    iget-object v5, p0, Lhyd$r;->I:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lqwd;->G(Lx3o;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lhyd$r;->S:Lhyd;

    invoke-static {v0}, Lhyd;->b(Lhyd;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lhyd$r;->S:Lhyd;

    const-string v3, "placeholder"

    invoke-static {v0, v1, v3}, Lhyd;->i(Lhyd;ILjava/lang/String;)V

    .line 11
    invoke-static {v2}, Lza4;->g(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lhyd$r;->S:Lhyd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhyd;->w(Lhyd;Lx3o;)Lx3o;

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lhyd$r;->S:Lhyd;

    invoke-static {v0}, Lhyd;->d(Lhyd;)Lqwd;

    move-result-object v0

    iget-object v3, p0, Lhyd$r;->B:Ljava/lang/String;

    iget-object v4, p0, Lhyd$r;->I:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lqwd;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lhyd$r;->S:Lhyd;

    invoke-static {v0}, Lhyd;->b(Lhyd;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lhyd$r;->S:Lhyd;

    const-string v3, "insert"

    invoke-static {v0, v1, v3}, Lhyd;->i(Lhyd;ILjava/lang/String;)V

    .line 16
    invoke-static {v2}, Lza4;->g(Ljava/lang/String;)V

    :goto_1
    const-string v0, "ppt_insert_picture"

    .line 17
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method
