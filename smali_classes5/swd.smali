.class public Lswd;
.super Ljava/lang/Object;
.source "InsertTextBox.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lqwd;

.field public S:Lb3e;

.field public T:Lume;

.field public U:Loke;

.field public V:Lule;

.field public W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqwd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lswd;-><init>(Lqwd;Landroid/content/Context;Lb3e;Lume;)V

    return-void
.end method

.method public constructor <init>(Lqwd;Landroid/content/Context;Lb3e;Lume;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lswd$c;

    invoke-virtual {p0}, Lswd;->e()I

    move-result v1

    const v2, 0x7f122abb

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lswd$c;-><init>(Lswd;IIZ)V

    iput-object v0, p0, Lswd;->V:Lule;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lswd;->W:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lswd;->I:Lqwd;

    .line 6
    iput-object p2, p0, Lswd;->B:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lswd;->S:Lb3e;

    .line 8
    iput-object p4, p0, Lswd;->T:Lume;

    .line 9
    new-instance p1, Lswd$a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lswd$a;-><init>(Lswd;I)V

    .line 10
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Integer;

    const p4, 0x9c46

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p3, v0

    invoke-virtual {p2, p1, p3}, Lbod;->e(Lbod$a;[Ljava/lang/Integer;)Lbod;

    return-void
.end method

.method public static synthetic a(Lswd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lswd;->f()V

    return-void
.end method

.method public static synthetic b(Lswd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lswd;->g()V

    return-void
.end method

.method public static synthetic c(Lswd;)Lqwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lswd;->I:Lqwd;

    return-object p0
.end method

.method public static synthetic d(Lswd;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lswd;->h(Z)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0802d6

    goto :goto_0

    :cond_0
    const v0, 0x7f080c96

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, Lswd$b;

    invoke-direct {v1, p0}, Lswd$b;-><init>(Lswd;)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lvke;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lvke;->f()Lwke;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lswd;->S:Lb3e;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lb3e;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lswd;->S:Lb3e;

    .line 5
    invoke-virtual {v1}, Lb3e;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lswd;->S:Lb3e;

    iget v2, v0, Lwke;->b:I

    invoke-virtual {v1, v2}, Lb3e;->s(I)V

    .line 7
    iget-object v1, p0, Lswd;->S:Lb3e;

    invoke-virtual {v1}, Lb3e;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, Lwke;->c:Lb3e$a;

    sget-object v2, Lb3e$a;->B:Lb3e$a;

    if-ne v1, v2, :cond_1

    .line 9
    iget v1, v0, Lwke;->d:I

    if-ltz v1, :cond_2

    sget-object v2, Lb3e;->e:[Ljava/lang/String;

    array-length v3, v2

    if-le v3, v1, :cond_2

    .line 10
    iget-object v3, p0, Lswd;->S:Lb3e;

    aget-object v1, v2, v1

    invoke-virtual {v3, v1}, Lb3e;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v2, Lb3e$a;->I:Lb3e$a;

    if-ne v1, v2, :cond_2

    .line 12
    iget v1, v0, Lwke;->d:I

    if-ltz v1, :cond_2

    sget-object v2, Lb3e;->i:[Lb3e$b;

    array-length v3, v2

    if-le v3, v1, :cond_2

    .line 13
    iget-object v3, p0, Lswd;->S:Lb3e;

    aget-object v1, v2, v1

    invoke-virtual {v3, v1}, Lb3e;->w(Lb3e$b;)V

    .line 14
    :cond_2
    :goto_0
    iget-object v1, p0, Lswd;->T:Lume;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Lume;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lswd;->T:Lume;

    .line 16
    invoke-virtual {v1}, Lume;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lswd;->T:Lume;

    invoke-virtual {v1}, Lume;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lswd;->W:Ljava/lang/String;

    .line 18
    iget-object v1, v0, Lwke;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lwke;->a:Ljava/lang/String;

    const-string v2, "default_font_name"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    iget-object v1, p0, Lswd;->T:Lume;

    iget-object v0, v0, Lwke;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lume;->r(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lvke;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lswd;->U:Loke;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Loke;

    iget-object v1, p0, Lswd;->B:Landroid/content/Context;

    iget-object v2, p0, Lswd;->S:Lb3e;

    iget-object v3, p0, Lswd;->T:Lume;

    invoke-direct {v0, v1, v2, v3}, Loke;-><init>(Landroid/content/Context;Lb3e;Lume;)V

    iput-object v0, p0, Lswd;->U:Loke;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lswd;->U:Loke;

    const-string v0, "wpp_docker"

    const-string v1, "quick_text"

    invoke-virtual {p1, v0, v1}, Loke;->G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lswd;->U:Loke;

    const-string v0, "wpp_insert"

    const-string v1, "insert_text"

    invoke-virtual {p1, v0, v1}, Loke;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lswd;->U:Loke;

    iget-object v0, p0, Lswd;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Loke;->F(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    iget-object v0, p0, Lswd;->U:Loke;

    invoke-virtual {p1, v0}, Ll3e;->x0(Lq3e;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lswd;->I:Lqwd;

    .line 2
    iput-object v0, p0, Lswd;->B:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lswd;->S:Lb3e;

    .line 4
    iput-object v0, p0, Lswd;->T:Lume;

    .line 5
    iget-object v1, p0, Lswd;->U:Loke;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Loke;->l()V

    .line 7
    :cond_0
    iput-object v0, p0, Lswd;->U:Loke;

    return-void
.end method
