.class public Lu4p;
.super Ljava/lang/Object;
.source "PptxwNotesMasters.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:La5o;

.field public c:Lx82;


# direct methods
.method public constructor <init>(La5o;Lx82;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, La5o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    iput-object v0, p0, Lu4p;->a:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p1, p0, Lu4p;->b:La5o;

    .line 4
    iput-object p2, p0, Lu4p;->c:Lx82;

    return-void
.end method


# virtual methods
.method public final a(Lx82;La5o;Lb5p;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lm5p;->e(Lx82;)Ljava/io/OutputStream;

    move-result-object p1

    .line 2
    new-instance v0, Lxb2;

    invoke-direct {v0, p1}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-interface {v0}, Lvb2;->startDocument()V

    const-string p1, "p"

    const-string v1, "notesMaster"

    .line 4
    invoke-interface {v0, p1, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "a"

    const-string v3, "http://schemas.openxmlformats.org/drawingml/2006/main"

    .line 5
    invoke-interface {v0, v2, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "r"

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 6
    invoke-interface {v0, v2, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "http://schemas.openxmlformats.org/presentationml/2006/main"

    .line 7
    invoke-interface {v0, p1, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, La5o;->F1()Lic2;

    move-result-object v2

    invoke-static {v2}, Lcjo;->i(Lic2;)Lcjo;

    move-result-object v2

    .line 9
    new-instance v3, Lm3p;

    .line 10
    invoke-virtual {p2}, La5o;->C1()Lg4o;

    move-result-object p2

    iget-object v4, p0, Lu4p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v4

    invoke-direct {v3, p2, v4, p3}, Lm3p;-><init>(Lg4o;Ldv0;Lp61;)V

    .line 11
    invoke-virtual {v3, v0}, Lm3p;->c(Lvb2;)V

    .line 12
    invoke-virtual {v2}, Lcjo;->c()Lyy0;

    move-result-object p2

    const-string v3, "clrMap"

    invoke-static {v0, p2, p1, v3}, Ll3p;->a(Lvb2;Lyy0;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcjo;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {v2}, Lcjo;->m()Lflo;

    move-result-object p2

    invoke-static {v0, p2}, Lo3p;->a(Lvb2;Lflo;)V

    .line 15
    :cond_0
    invoke-virtual {v2}, Lcjo;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    new-instance p2, Lj61;

    invoke-virtual {v2}, Lcjo;->f()Lwz0;

    move-result-object v2

    const-string v3, "notesStyle"

    invoke-direct {p2, v2, p1, v3, p3}, Lj61;-><init>(Lwz0;Ljava/lang/String;Ljava/lang/String;Lp61;)V

    .line 17
    invoke-virtual {p2, v0}, Lj61;->a(Lvb2;)V

    .line 18
    :cond_1
    invoke-interface {v0, p1, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0}, Lvb2;->endDocument()V

    return-void
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu4p;->b:La5o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu4p;->c:Lx82;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lb5p;

    iget-object v2, p0, Lu4p;->a:Lcn/wps/show/app/KmoPresentation;

    .line 3
    invoke-virtual {v0}, Lx82;->f()Lz82;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lb5p;-><init>(Lcn/wps/show/app/KmoPresentation;Lz82;)V

    .line 4
    iget-object v0, p0, Lu4p;->c:Lx82;

    iget-object v2, p0, Lu4p;->b:La5o;

    invoke-virtual {p0, v0, v2, v1}, Lu4p;->a(Lx82;La5o;Lb5p;)V

    .line 5
    invoke-virtual {v1}, Lb5p;->n()V

    .line 6
    iget-object v0, p0, Lu4p;->b:La5o;

    invoke-virtual {v0}, La5o;->i()Lf6o;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lf2p;->b()Lf6o;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Ld5p;

    iget-object v2, p0, Lu4p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lu4p;->c:Lx82;

    invoke-direct {v1, v2, v3, v0}, Ld5p;-><init>(Lcn/wps/show/app/KmoPresentation;Lx82;Lf6o;)V

    .line 9
    invoke-virtual {v1}, Ld5p;->i()Z

    :cond_2
    :goto_0
    return-void
.end method
