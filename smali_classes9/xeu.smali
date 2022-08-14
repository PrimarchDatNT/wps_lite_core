.class public abstract Lxeu;
.super Ljava/lang/Object;
.source "AbstractGoogleClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxeu$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lsfu;

.field public final b:Lzeu;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lkiu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxeu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lxeu;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lxeu$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lxeu$a;->b:Lzeu;

    iput-object v0, p0, Lxeu;->b:Lzeu;

    .line 3
    iget-object v0, p1, Lxeu$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lxeu;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxeu;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lxeu$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lxeu;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxeu;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lxeu$a;->g:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lxeu$a;->h:Ljava/lang/String;

    invoke-static {v0}, Lriu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lxeu;->g:Ljava/util/logging/Logger;

    const-string v1, "Application name is not set. Call Builder#setApplicationName."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p1, Lxeu$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lxeu;->e:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lxeu$a;->c:Ltfu;

    if-nez v0, :cond_1

    iget-object v0, p1, Lxeu$a;->a:Lyfu;

    .line 10
    invoke-virtual {v0}, Lyfu;->c()Lsfu;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lxeu$a;->a:Lyfu;

    .line 11
    invoke-virtual {v1, v0}, Lyfu;->d(Ltfu;)Lsfu;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lxeu;->a:Lsfu;

    .line 12
    iget-object v0, p1, Lxeu$a;->d:Lkiu;

    iput-object v0, p0, Lxeu;->f:Lkiu;

    .line 13
    iget-boolean v0, p1, Lxeu$a;->i:Z

    .line 14
    iget-boolean p1, p1, Lxeu$a;->j:Z

    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "root URL cannot be null."

    .line 1
    invoke-static {p0, v0}, Lmiu;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "service path cannot be null"

    .line 1
    invoke-static {p0, v0}, Lmiu;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "/"

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "service path must equal \"/\" if it is of length 1."

    .line 4
    invoke-static {p0, v0}, Lmiu;->b(ZLjava/lang/Object;)V

    const-string p0, ""

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxeu;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxeu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxeu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lzeu;
    .locals 1

    .line 1
    iget-object v0, p0, Lxeu;->b:Lzeu;

    return-object v0
.end method

.method public d()Lkiu;
    .locals 1

    .line 1
    iget-object v0, p0, Lxeu;->f:Lkiu;

    return-object v0
.end method

.method public final e()Lsfu;
    .locals 1

    .line 1
    iget-object v0, p0, Lxeu;->a:Lsfu;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxeu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxeu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lyeu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyeu<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxeu;->c()Lzeu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxeu;->c()Lzeu;

    move-result-object v0

    invoke-interface {v0, p1}, Lzeu;->a(Lyeu;)V

    :cond_0
    return-void
.end method
