.class public Lpe$c;
.super Lie;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:Lje$b;


# instance fields
.field public c:Ln3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3<",
            "Lpe$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpe$c$a;

    invoke-direct {v0}, Lpe$c$a;-><init>()V

    sput-object v0, Lpe$c;->e:Lje$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lie;-><init>()V

    .line 2
    new-instance v0, Ln3;

    invoke-direct {v0}, Ln3;-><init>()V

    iput-object v0, p0, Lpe$c;->c:Ln3;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lpe$c;->d:Z

    return-void
.end method

.method public static h(Lke;)Lpe$c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lje;

    sget-object v1, Lpe$c;->e:Lje$b;

    invoke-direct {v0, p0, v1}, Lje;-><init>(Lke;Lje$b;)V

    const-class p0, Lpe$c;

    invoke-virtual {v0, p0}, Lje;->a(Ljava/lang/Class;)Lie;

    move-result-object p0

    check-cast p0, Lpe$c;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    invoke-super {p0}, Lie;->d()V

    .line 2
    iget-object v0, p0, Lpe$c;->c:Ln3;

    invoke-virtual {v0}, Ln3;->q()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lpe$c;->c:Ln3;

    invoke-virtual {v2, v1}, Ln3;->t(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpe$a;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lpe$a;->o(Z)Lre;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lpe$c;->c:Ln3;

    invoke-virtual {v0}, Ln3;->d()V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpe$c;->c:Ln3;

    invoke-virtual {v0}, Ln3;->q()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lpe$c;->c:Ln3;

    invoke-virtual {v2}, Ln3;->q()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lpe$c;->c:Ln3;

    invoke-virtual {v2, v1}, Ln3;->t(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpe$a;

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lpe$c;->c:Ln3;

    invoke-virtual {v3, v1}, Ln3;->n(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lpe$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0, p2, p3, p4}, Lpe$a;->p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpe$c;->d:Z

    return-void
.end method

.method public i(I)Lpe$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lpe$a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpe$c;->c:Ln3;

    invoke-virtual {v0, p1}, Ln3;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpe$a;

    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe$c;->d:Z

    return v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpe$c;->c:Ln3;

    invoke-virtual {v0}, Ln3;->q()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lpe$c;->c:Ln3;

    invoke-virtual {v2, v1}, Ln3;->t(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpe$a;

    .line 3
    invoke-virtual {v2}, Lpe$a;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(ILpe$a;)V
    .locals 1
    .param p2    # Lpe$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpe$c;->c:Ln3;

    invoke-virtual {v0, p1, p2}, Ln3;->o(ILjava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpe$c;->d:Z

    return-void
.end method
