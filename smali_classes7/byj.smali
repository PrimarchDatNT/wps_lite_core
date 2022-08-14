.class public Lbyj;
.super Ljava/lang/Object;
.source "FootEndNoteContentLayouter.java"


# instance fields
.field public a:Lyxj;

.field public b:Lz0k;

.field public c:Lq1k;

.field public d:I

.field public e:Lcn/wps/moffice/writer/core/TextDocument;

.field public f:Luuh;


# direct methods
.method public constructor <init>(Lb1k;Lz0k;Lp0k;Lq1k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyxj;

    invoke-direct {v0, p1, p3, p4}, Lyxj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lbyj;->a:Lyxj;

    .line 3
    iput-object p2, p0, Lbyj;->b:Lz0k;

    .line 4
    iput-object p4, p0, Lbyj;->c:Lq1k;

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p4}, Lq1k;->B()Ly0k;

    .line 6
    invoke-virtual {p4}, Lq1k;->e()Lire;

    .line 7
    :cond_0
    iget-object p1, p3, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    if-eqz p1, :cond_1

    .line 8
    iput-object p1, p0, Lbyj;->e:Lcn/wps/moffice/writer/core/TextDocument;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    iput-object p1, p0, Lbyj;->f:Luuh;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lyrh;IZ)V
    .locals 3

    if-gez p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_4

    .line 1
    iget-object p3, p0, Lbyj;->b:Lz0k;

    iget-object v0, p0, Lbyj;->e:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    iput-object v0, p3, Lz0k;->X:Luuh;

    .line 2
    iget-object p3, p0, Lbyj;->f:Luuh;

    invoke-interface {p3}, Luuh;->R()Lmdi;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p3, p2}, Lfdi;->p0(I)Lfdi$d;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p3}, Lfdi;->u0()Lfdi$b;

    move-result-object p3

    if-ne p2, p3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    :try_start_0
    iget-object p3, p0, Lbyj;->b:Lz0k;

    iget-object p3, p3, Lz0k;->X:Luuh;

    invoke-interface {p3}, Luuh;->u0()Lndi;

    move-result-object p3

    check-cast p2, Lmdi$a;

    invoke-virtual {p2}, Lmdi$a;->R2()Lndi$a;

    move-result-object p2

    invoke-virtual {p3, p2}, Lfdi;->w0(Lfdi$d;)J

    move-result-wide p2

    .line 6
    iget-object v0, p0, Lbyj;->b:Lz0k;

    invoke-virtual {v0, p2, p3}, Lz0k;->c1(J)V
    :try_end_0
    .catch Layh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 7
    :cond_4
    iget-object p3, p0, Lbyj;->b:Lz0k;

    iget-object v0, p0, Lbyj;->e:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    iput-object v0, p3, Lz0k;->X:Luuh;

    .line 8
    iget-object p3, p0, Lbyj;->f:Luuh;

    invoke-interface {p3}, Luuh;->p()Lmdi;

    move-result-object p3

    if-nez p3, :cond_5

    return-void

    .line 9
    :cond_5
    invoke-virtual {p3, p2}, Lfdi;->p0(I)Lfdi$d;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 10
    invoke-virtual {p3}, Lfdi;->u0()Lfdi$b;

    move-result-object p3

    if-ne p2, p3, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    :try_start_1
    iget-object p3, p0, Lbyj;->b:Lz0k;

    iget-object p3, p3, Lz0k;->X:Luuh;

    invoke-interface {p3}, Luuh;->z0()Lndi;

    move-result-object p3

    check-cast p2, Lmdi$a;

    invoke-virtual {p2}, Lmdi$a;->R2()Lndi$a;

    move-result-object p2

    invoke-virtual {p3, p2}, Lfdi;->w0(Lfdi$d;)J

    move-result-wide p2

    .line 12
    iget-object v0, p0, Lbyj;->b:Lz0k;

    invoke-virtual {v0, p2, p3}, Lz0k;->c1(J)V
    :try_end_1
    .catch Layh; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :catch_0
    :goto_1
    iget-object p2, p0, Lbyj;->b:Lz0k;

    invoke-virtual {p2}, Lz0k;->x0()I

    move-result p3

    iput p3, p2, Lz0k;->j0:I

    .line 14
    iget-object p2, p0, Lbyj;->b:Lz0k;

    invoke-virtual {p2}, Lz0k;->w0()I

    move-result p3

    iget-object v0, p0, Lbyj;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->a0()Z

    move-result v0

    invoke-virtual {p2, p3, v0}, Lz0k;->H0(IZ)V

    .line 15
    iget-object p2, p0, Lbyj;->a:Lyxj;

    iget-object p3, p0, Lbyj;->b:Lz0k;

    iget-object v0, p3, Lz0k;->X:Luuh;

    iget v1, p3, Lz0k;->j0:I

    invoke-virtual {p3}, Lz0k;->w0()I

    move-result p3

    iget-object v2, p0, Lbyj;->b:Lz0k;

    invoke-virtual {p2, v0, v1, p3, v2}, Lyxj;->K(Luuh;IILz0k;)V

    .line 16
    iget-object p2, p0, Lbyj;->b:Lz0k;

    iget-object p3, p2, Lz0k;->S:Lc1k;

    iget v0, p0, Lbyj;->d:I

    iput v0, p3, Lc1k;->a:I

    const/16 v0, 0x6c

    .line 17
    iput v0, p3, Lc1k;->e:I

    .line 18
    iput v0, p3, Lc1k;->c:I

    .line 19
    iput v0, p3, Lc1k;->d:I

    .line 20
    iput v0, p3, Lc1k;->f:I

    .line 21
    iget-object p3, p0, Lbyj;->a:Lyxj;

    invoke-virtual {p3, p2, p1}, Lyxj;->J(Lz0k;Lksh;)I

    :catch_1
    :cond_7
    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbyj;->a:Lyxj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyxj;->o()V

    .line 3
    iput-object v1, p0, Lbyj;->a:Lyxj;

    .line 4
    :cond_0
    iput-object v1, p0, Lbyj;->b:Lz0k;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbyj;->d:I

    return-void
.end method
