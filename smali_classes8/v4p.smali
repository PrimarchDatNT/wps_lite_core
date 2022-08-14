.class public Lv4p;
.super Ljava/lang/Object;
.source "PptxwNotesSlide.java"


# instance fields
.field public a:Lj4o;

.field public b:Li4o;

.field public c:Lx82;

.field public d:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lj4o;Lx82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv4p;->d:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p2, p0, Lv4p;->a:Lj4o;

    .line 4
    invoke-virtual {p2}, Lj4o;->Z3()Li4o;

    move-result-object p1

    iput-object p1, p0, Lv4p;->b:Li4o;

    .line 5
    iput-object p3, p0, Lv4p;->c:Lx82;

    return-void
.end method


# virtual methods
.method public final a(Lb5p;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv4p;->c:Lx82;

    invoke-static {v0}, Lm5p;->e(Lx82;)Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    new-instance v1, Lxb2;

    invoke-direct {v1, v0}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-interface {v1}, Lvb2;->startDocument()V

    const-string v0, "p"

    const-string v2, "notes"

    .line 4
    invoke-interface {v1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "a"

    const-string v4, "http://schemas.openxmlformats.org/drawingml/2006/main"

    .line 5
    invoke-interface {v1, v3, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "r"

    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 6
    invoke-interface {v1, v4, v5}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "http://schemas.openxmlformats.org/presentationml/2006/main"

    .line 7
    invoke-interface {v1, v0, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lv4p;->b:Li4o;

    invoke-virtual {v4}, Li4o;->j2()Lic2;

    move-result-object v4

    invoke-static {v4}, Ldjo;->m(Lic2;)Ldjo;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ldjo;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v4}, Ldjo;->f()Z

    move-result v5

    const-string v6, "showMasterPhAnim"

    invoke-interface {v1, v6, v5}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 11
    :cond_0
    invoke-virtual {v4}, Ldjo;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v4}, Ldjo;->h()Z

    move-result v5

    const-string v6, "showMasterSp"

    invoke-interface {v1, v6, v5}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 13
    :cond_1
    new-instance v5, Lm3p;

    iget-object v6, p0, Lv4p;->b:Li4o;

    .line 14
    invoke-virtual {v6}, Li4o;->R1()Lg4o;

    move-result-object v6

    iget-object v7, p0, Lv4p;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v7}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v7

    invoke-direct {v5, v6, v7, p1}, Lm3p;-><init>(Lg4o;Ldv0;Lp61;)V

    .line 15
    invoke-virtual {v5, v1}, Lm3p;->c(Lvb2;)V

    const-string p1, "clrMapOvr"

    .line 16
    invoke-interface {v1, v0, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v5, p0, Lv4p;->a:Lj4o;

    invoke-virtual {v5}, Lj4o;->s3()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {v4}, Ldjo;->c()Lyy0;

    move-result-object v4

    const-string v5, "overrideClrMapping"

    .line 19
    invoke-static {v1, v4, v3, v5}, Ll3p;->a(Lvb2;Lyy0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v4, "masterClrMapping"

    .line 20
    invoke-interface {v1, v3, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v1, v3, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    invoke-interface {v1, v0, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v1}, Lvb2;->endDocument()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv4p;->c:Lx82;

    invoke-virtual {v0}, Lx82;->f()Lz82;

    move-result-object v0

    .line 2
    sget-object v1, Lb82;->s:Lc82;

    iget-object v2, p0, Lv4p;->d:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lv4p;->a:Lj4o;

    invoke-virtual {v2, v3}, Lcn/wps/show/app/KmoPresentation;->M4(Lj4o;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lz82;->b(Lc82;I)Ly82;

    .line 3
    sget-object v1, Lb82;->w:Lc82;

    invoke-virtual {v0, v1, v3}, Lz82;->b(Lc82;I)Ly82;

    return-void
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb5p;

    iget-object v1, p0, Lv4p;->d:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Lv4p;->c:Lx82;

    .line 2
    invoke-virtual {v2}, Lx82;->f()Lz82;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb5p;-><init>(Lcn/wps/show/app/KmoPresentation;Lz82;)V

    .line 3
    invoke-virtual {p0, v0}, Lv4p;->a(Lb5p;)V

    .line 4
    invoke-virtual {v0}, Lb5p;->n()V

    .line 5
    invoke-virtual {p0}, Lv4p;->b()V

    return-void
.end method
