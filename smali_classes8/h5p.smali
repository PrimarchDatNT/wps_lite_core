.class public Lh5p;
.super Ljava/lang/Object;
.source "PptxwTableStyles.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lx82;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lx82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh5p;->b:Lx82;

    .line 3
    iput-object p1, p0, Lh5p;->a:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5p;->b:Lx82;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lm5p;->e(Lx82;)Ljava/io/OutputStream;

    move-result-object v0

    .line 3
    new-instance v2, Lxb2;

    invoke-direct {v2, v0}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-interface {v2}, Lvb2;->startDocument()V

    const-string v0, "a"

    const-string v3, "tblStyleLst"

    .line 5
    invoke-interface {v2, v0, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "http://schemas.openxmlformats.org/drawingml/2006/main"

    .line 6
    invoke-interface {v2, v0, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "def"

    const-string v5, "{5C22544A-7EE6-4342-B048-85BDC9FD1C3A}"

    .line 7
    invoke-interface {v2, v4, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lh5p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->P4()Ln5o;

    move-result-object v5

    .line 9
    new-instance v6, Lb5p;

    iget-object v7, p0, Lh5p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v8, p0, Lh5p;->b:Lx82;

    .line 10
    invoke-virtual {v8}, Lx82;->f()Lz82;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lb5p;-><init>(Lcn/wps/show/app/KmoPresentation;Lz82;)V

    .line 11
    :goto_0
    invoke-virtual {v5}, Ln5o;->f()I

    move-result v7

    if-ge v1, v7, :cond_2

    .line 12
    invoke-virtual {v5, v1}, Ln5o;->e(I)Lmz0;

    move-result-object v7

    if-nez v4, :cond_1

    .line 13
    new-instance v4, Lo61;

    invoke-direct {v4, v7, v6}, Lo61;-><init>(Lmz0;Lp61;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v4, v7, v6}, Lo61;->a(Lmz0;Lp61;)V

    .line 15
    :goto_1
    invoke-virtual {v4, v2}, Lo61;->b(Lvb2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v2, v0, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v2}, Lvb2;->endDocument()V

    .line 18
    invoke-virtual {v6}, Lp61;->n()V

    const/4 v0, 0x1

    return v0
.end method
