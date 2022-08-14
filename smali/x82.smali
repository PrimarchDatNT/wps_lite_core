.class public Lx82;
.super Ljava/lang/Object;
.source "OxfwPackagePart.java"


# instance fields
.field public a:Lgkp;

.field public b:Lc82;

.field public c:I

.field public d:Lz82;

.field public e:Lekp;


# direct methods
.method public constructor <init>(Lgkp;Lc82;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx82;->d:Lz82;

    .line 3
    iput-object v0, p0, Lx82;->e:Lekp;

    .line 4
    iput-object p1, p0, Lx82;->a:Lgkp;

    .line 5
    iput-object p2, p0, Lx82;->b:Lc82;

    .line 6
    iput p3, p0, Lx82;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lx82;->b(Lekp;Lgkp$a;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public b(Lekp;Lgkp$a;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx82;->e:Lekp;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lekp;

    invoke-direct {p1}, Lekp;-><init>()V

    iput-object p1, p0, Lx82;->e:Lekp;

    .line 3
    :cond_0
    iget-object p1, p0, Lx82;->e:Lekp;

    invoke-virtual {p0}, Lx82;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lekp;->setName(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lx82;->a:Lgkp;

    iget-object v0, p0, Lx82;->e:Lekp;

    invoke-virtual {p1, v0}, Lgkp;->g(Lekp;)V

    .line 5
    iget-object p1, p0, Lx82;->a:Lgkp;

    invoke-virtual {p1, p2}, Lgkp;->j(Lgkp$a;)V

    .line 6
    iget-object p1, p0, Lx82;->a:Lgkp;

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx82;->b:Lc82;

    iget v1, p0, Lx82;->c:I

    invoke-virtual {v0, v1}, Lc82;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lx82;->c:I

    return v0
.end method

.method public e()Lc82;
    .locals 1

    .line 1
    iget-object v0, p0, Lx82;->b:Lc82;

    return-object v0
.end method

.method public f()Lz82;
    .locals 3

    .line 1
    iget-object v0, p0, Lx82;->d:Lz82;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lz82;

    iget-object v1, p0, Lx82;->a:Lgkp;

    invoke-virtual {p0}, Lx82;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz82;-><init>(Lgkp;Ljava/lang/String;)V

    iput-object v0, p0, Lx82;->d:Lz82;

    .line 3
    :cond_0
    iget-object v0, p0, Lx82;->d:Lz82;

    return-object v0
.end method
