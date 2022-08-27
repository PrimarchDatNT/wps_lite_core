.class public abstract Llr8;
.super Ljava/lang/Object;
.source "BaseFileObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr8$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Llr8$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llr8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llr8;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llr8;->d:Llr8$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Llr8;->d:Llr8$a;

    iget-object v1, p0, Llr8;->b:Ljava/lang/String;

    iget-object v2, p0, Llr8;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Llr8$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llr8;->d:Llr8$a;

    invoke-interface {v0, p1}, Llr8$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llr8;->d(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Llr8;->c(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr8;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Llr8;->c:Ljava/lang/String;

    return-void
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method
