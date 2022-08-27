.class public Ls96$d$a;
.super Ljava/lang/Object;
.source "FileScanner.java"

# interfaces
.implements Ls96$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls96$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls96$d;


# direct methods
.method public constructor <init>(Ls96$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls96$d$a;->B:Ls96$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I0(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls96$d$a;->B:Ls96$d;

    iget-object v0, v0, Ls96$d;->B:Ls96;

    invoke-static {v0}, Ls96;->b(Ls96;)Ls96$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls96$d$a;->B:Ls96$d;

    iget-object v0, v0, Ls96$d;->B:Ls96;

    invoke-static {v0}, Ls96;->b(Ls96;)Ls96$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ls96$c;->I0(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O1(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls96$d$a;->B:Ls96$d;

    iget-object v0, v0, Ls96$d;->B:Ls96;

    invoke-static {v0}, Ls96;->b(Ls96;)Ls96$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls96$d$a;->B:Ls96$d;

    iget-object v0, v0, Ls96$d;->B:Ls96;

    invoke-static {v0}, Ls96;->b(Ls96;)Ls96$c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ls96$c;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public Z0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls96$d$a;->B:Ls96$d;

    iget-object v0, v0, Ls96$d;->B:Ls96;

    invoke-static {v0, p4}, Ls96;->c(Ls96;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Ls96$d$a;->B:Ls96$d;

    iget-object v0, v0, Ls96$d;->B:Ls96;

    invoke-virtual {v0, p3}, Ls96;->j(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Ls96$d$a;->B:Ls96$d;

    iget-object v0, v0, Ls96$d;->B:Ls96;

    invoke-static {v0}, Ls96;->d(Ls96;)V

    .line 4
    iget-object v0, p0, Ls96$d$a;->B:Ls96$d;

    iget-object v0, v0, Ls96$d;->B:Ls96;

    invoke-static {v0}, Ls96;->b(Ls96;)Ls96$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ls96$d$a;->B:Ls96$d;

    iget-object v0, v0, Ls96$d;->B:Ls96;

    invoke-static {v0}, Ls96;->b(Ls96;)Ls96$c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ls96$c;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 6
    :cond_0
    iget-object p1, p0, Ls96$d$a;->B:Ls96$d;

    iget-object p1, p1, Ls96$d;->B:Ls96;

    invoke-static {p1}, Ls96;->e(Ls96;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls96$d$a;->B:Ls96$d;

    iget-object v0, v0, Ls96$d;->B:Ls96;

    invoke-static {v0}, Ls96;->b(Ls96;)Ls96$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls96$d$a;->B:Ls96$d;

    iget-object v0, v0, Ls96$d;->B:Ls96;

    invoke-static {v0}, Ls96;->b(Ls96;)Ls96$c;

    move-result-object v0

    invoke-interface {v0, p1}, Ls96$c;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n1(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls96$d$a;->B:Ls96$d;

    iget-object v0, v0, Ls96$d;->B:Ls96;

    invoke-static {v0}, Ls96;->b(Ls96;)Ls96$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls96$d$a;->B:Ls96$d;

    iget-object v0, v0, Ls96$d;->B:Ls96;

    invoke-static {v0}, Ls96;->b(Ls96;)Ls96$c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ls96$c;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    :cond_0
    return-void
.end method
