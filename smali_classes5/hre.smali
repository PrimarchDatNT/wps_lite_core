.class public Lhre;
.super Ljava/lang/Object;
.source "PropertyMap.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Externalizable;


# static fields
.field public static I:Z = true


# instance fields
.field public B:Lmhh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhre;->B:Lmhh;

    .line 3
    sget-boolean v0, Lhre;->I:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcih;

    invoke-direct {v0}, Lcih;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lbm0;

    invoke-direct {v0}, Lbm0;-><init>()V

    :goto_0
    iput-object v0, p0, Lhre;->B:Lmhh;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhre;->B:Lmhh;

    .line 6
    sget-boolean v0, Lhre;->I:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcih;

    invoke-direct {v0, p1}, Lcih;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbm0;

    invoke-direct {v0, p1}, Lbm0;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lhre;->B:Lmhh;

    return-void
.end method

.method public static final w(Lhre;Lhre;)Lhre;
    .locals 2

    .line 1
    new-instance v0, Lere;

    invoke-direct {v0}, Lere;-><init>()V

    .line 2
    iget-object v1, v0, Lhre;->B:Lmhh;

    iget-object p0, p0, Lhre;->B:Lmhh;

    invoke-virtual {v1, p0}, Lmhh;->a(Lmhh;)V

    .line 3
    iget-object p0, v0, Lhre;->B:Lmhh;

    iget-object p1, p1, Lhre;->B:Lmhh;

    invoke-virtual {p0, p1}, Lmhh;->a(Lmhh;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhre;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhre;

    .line 2
    iget-object v1, p0, Lhre;->B:Lmhh;

    invoke-virtual {v1}, Lmhh;->g()Lmhh;

    move-result-object v1

    iput-object v1, v0, Lhre;->B:Lmhh;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It should not reach to here. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    const-string v0, "It should not reach to here."

    .line 4
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhre;->a()Lhre;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    iget-object v0, p0, Lhre;->B:Lmhh;

    check-cast p1, Lhre;

    iget-object p1, p1, Lhre;->B:Lmhh;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhre;->B:Lmhh;

    invoke-virtual {v0}, Lmhh;->d()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhre;->B:Lmhh;

    return-void
.end method

.method public final i(IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final k(IF)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Float;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final l(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lgre;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lgre;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lgre;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lgre;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhre;->B:Lmhh;

    invoke-virtual {v0, p1}, Lmhh;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhre;->B:Lmhh;

    invoke-interface {v0, p1}, Ljava/io/Externalizable;->readExternal(Ljava/io/ObjectInput;)V

    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhre;->B:Lmhh;

    invoke-virtual {v0}, Lmhh;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhre;->B:Lmhh;

    invoke-interface {v0, p1}, Ljava/io/Externalizable;->writeExternal(Ljava/io/ObjectOutput;)V

    return-void
.end method
