.class public Lw16;
.super Ljava/lang/Object;
.source "SHD.java"

# interfaces
.implements Lgl0$a;


# static fields
.field public static U:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lw16;",
            "Lw16;",
            ">;"
        }
    .end annotation
.end field

.field public static V:Lw16;

.field public static final W:Lw16;


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lw16;->U:Ljava/util/HashMap;

    .line 2
    new-instance v0, Lw16;

    invoke-direct {v0}, Lw16;-><init>()V

    sput-object v0, Lw16;->V:Lw16;

    .line 3
    new-instance v0, Lw16;

    invoke-direct {v0}, Lw16;-><init>()V

    sput-object v0, Lw16;->W:Lw16;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x2

    const v1, 0xffff

    .line 1
    invoke-direct {p0, v0, v0, v1}, Lw16;-><init>(III)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, -0x2

    const v1, 0xffff

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lw16;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lw16;->T:I

    .line 5
    iput p2, p0, Lw16;->I:I

    .line 6
    iput p1, p0, Lw16;->B:I

    .line 7
    iput p3, p0, Lw16;->S:I

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lw16;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lw16;->U:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static h()Lw16;
    .locals 1

    .line 1
    sget-object v0, Lw16;->W:Lw16;

    return-object v0
.end method

.method public static declared-synchronized i(III)Lw16;
    .locals 3

    const-class v0, Lw16;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lw16;->V:Lw16;

    iput p0, v1, Lw16;->B:I

    .line 2
    iput p1, v1, Lw16;->I:I

    .line 3
    iput p2, v1, Lw16;->S:I

    .line 4
    sget-object v2, Lw16;->U:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw16;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lw16;

    invoke-direct {v1, p0, p1, p2}, Lw16;-><init>(III)V

    .line 6
    sget-object p0, Lw16;->U:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static j(Lw16;I)Lw16;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw16;->d()I

    move-result v0

    invoke-virtual {p0}, Lw16;->e()I

    move-result p0

    invoke-static {v0, p1, p0}, Lw16;->i(III)Lw16;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lw16;I)Lw16;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw16;->c()I

    move-result v0

    invoke-virtual {p0}, Lw16;->e()I

    move-result p0

    invoke-static {p1, v0, p0}, Lw16;->i(III)Lw16;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lw16;I)Lw16;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw16;->d()I

    move-result v0

    invoke-virtual {p0}, Lw16;->c()I

    move-result p0

    invoke-static {v0, p0, p1}, Lw16;->i(III)Lw16;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lw16;->I:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lw16;->B:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lw16;->S:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lw16;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lw16;

    .line 3
    iget v1, p0, Lw16;->I:I

    iget v3, p1, Lw16;->I:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lw16;->B:I

    iget v3, p1, Lw16;->B:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lw16;->S:I

    iget p1, p1, Lw16;->S:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget v0, p0, Lw16;->S:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    const/16 v2, 0x38

    if-lt v0, v2, :cond_0

    const/16 v2, 0x3e

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public g()Z
    .locals 3

    .line 1
    iget v0, p0, Lw16;->S:I

    const/4 v1, 0x0

    const v2, 0xffff

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lw16;->I:I

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lw16;->T:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lw16;->I:I

    iget v1, p0, Lw16;->B:I

    add-int/2addr v0, v1

    iget v1, p0, Lw16;->S:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw16;->T:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "colorFore=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lw16;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " colorBack=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lw16;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ipat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lw16;->S:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
