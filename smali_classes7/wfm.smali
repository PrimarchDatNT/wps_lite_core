.class public Lwfm;
.super Ljava/lang/Object;
.source "KmoSparkline.java"


# instance fields
.field public a:Lo2m;

.field public b:Lvfp;

.field public c:Lrfm;


# direct methods
.method public constructor <init>(Lo2m;Lvfp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lwfm;->a:Lo2m;

    .line 4
    iput-object p2, p0, Lwfm;->b:Lvfp;

    .line 5
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->S()Lgcm;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lwfm;->b:Lvfp;

    invoke-virtual {p1}, Lgcm;->e0()Ljcm;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvfp;->F3(Lgs;)V

    return-void
.end method

.method public static synthetic e(Lwfm;)Lrfm;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfm;->c:Lrfm;

    return-object p0
.end method


# virtual methods
.method public a(Lf2n;Lf2n;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lufp;->G1()Lufp;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lwfm;->f(Lf2n;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2}, Lwfm;->f(Lf2n;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1}, Lufp;->G2(Ljava/lang/String;)V

    .line 5
    iget-object p1, p2, Lf2n;->a:Le2n;

    iget p2, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-virtual {v0, v1, p2, p1}, Lufp;->Y2(Ljava/lang/String;II)V

    .line 6
    iget-object p1, p0, Lwfm;->b:Lvfp;

    invoke-virtual {p1, v0}, Lvfp;->y3(Lufp;)V

    .line 7
    iget-object p1, p0, Lwfm;->c:Lrfm;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p3, p2}, Lrfm;->c(Lufp;ZZ)V

    .line 8
    iget-object p1, p0, Lwfm;->c:Lrfm;

    invoke-virtual {p1}, Lrfm;->m()Z

    return-void
.end method

.method public b(Lufp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwfm;->b:Lvfp;

    invoke-virtual {v0, p1}, Lvfp;->C1(Lufp;)V

    .line 2
    iget-object v0, p0, Lwfm;->c:Lrfm;

    invoke-virtual {v0, p1}, Lrfm;->b(Lufp;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lrfm;

    iget-object v1, p0, Lwfm;->a:Lo2m;

    invoke-direct {v0, v1}, Lrfm;-><init>(Lo2m;)V

    iput-object v0, p0, Lwfm;->c:Lrfm;

    .line 2
    iget-object v1, p0, Lwfm;->b:Lvfp;

    invoke-virtual {v0, v1}, Lagp;->a(Lvfp;)V

    .line 3
    iget-object v0, p0, Lwfm;->c:Lrfm;

    invoke-virtual {v0}, Lrfm;->g()V

    .line 4
    iget-object v0, p0, Lwfm;->c:Lrfm;

    invoke-virtual {v0}, Lrfm;->m()Z

    .line 5
    iget-object v0, p0, Lwfm;->c:Lrfm;

    invoke-virtual {v0}, Lrfm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lwfm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    new-instance v1, Lwfm$a;

    invoke-direct {v1, p0}, Lwfm$a;-><init>(Lwfm;)V

    invoke-virtual {v0, v1}, Lk2m;->t2(Lh4m;)V

    :cond_0
    return-void
.end method

.method public d()Lvfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfm;->b:Lvfp;

    return-object v0
.end method

.method public final f(Lf2n;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lwfm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->m0()Ldim;

    move-result-object v0

    iget-object v1, p0, Lwfm;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v1

    invoke-virtual {v0, v1}, Ldim;->v(I)I

    move-result v11

    .line 2
    invoke-virtual {p1}, Lf2n;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lrm1;

    iget-object p1, p1, Lf2n;->a:Le2n;

    iget v4, p1, Le2n;->a:I

    iget v5, p1, Le2n;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move v3, v11

    invoke-direct/range {v2 .. v7}, Lrm1;-><init>(IIIZZ)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcl1;

    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v3, v1, Le2n;->a:I

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v4, p1, Le2n;->a:I

    iget v5, v1, Le2n;->b:I

    iget v6, p1, Le2n;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcl1;-><init>(IIIIZZZZI)V

    .line 5
    :goto_0
    iget-object p1, p0, Lwfm;->c:Lrfm;

    invoke-virtual {p1, v0}, Lrfm;->l(Lom1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lwfm;->c()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwfm;->c:Lrfm;

    invoke-virtual {v0}, Lrfm;->m()Z

    move-result v0

    return v0
.end method
