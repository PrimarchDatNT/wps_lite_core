.class public Ll6p;
.super Ljava/lang/Object;
.source "KmoTextParagraphOp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6p$a;
    }
.end annotation


# instance fields
.field public a:Lfk;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ll6p;->a(Lfk;)V

    return-void
.end method


# virtual methods
.method public a(Lfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6p;->a:Lfk;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ll6p;->b:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ll6p;->c:I

    const-string p1, ""

    .line 4
    iput-object p1, p0, Ll6p;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Ll6p$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll6p;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Ll6p;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Ll6p;->a:Lfk;

    invoke-virtual {v1}, Lfk;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk;

    .line 4
    new-instance v2, Ll6p$a;

    invoke-direct {v2, v1}, Ll6p$a;-><init>(Lhk;)V

    .line 5
    iget v1, p0, Ll6p;->c:I

    .line 6
    invoke-virtual {v2}, Ll6p$a;->c()I

    move-result v3

    add-int/2addr v3, v1

    .line 7
    iput v1, v2, Ll6p$a;->b:I

    .line 8
    iput v3, v2, Ll6p$a;->c:I

    .line 9
    iput v0, p0, Ll6p;->b:I

    .line 10
    iput v3, p0, Ll6p;->c:I

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll6p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ll6p$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll6p;->d:Ljava/lang/String;

    return-object v2
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll6p;->a:Lfk;

    invoke-virtual {v0}, Lfk;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Ll6p;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
