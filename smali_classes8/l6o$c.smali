.class public Ll6o$c;
.super Ljava/lang/Object;
.source "AnimEffectOption.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final T:Ll6o$c;


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public S:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll6o$c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ll6o;->i([Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ll6o$c;-><init>(Ljava/util/List;I)V

    sput-object v0, Ll6o$c;->T:Ll6o$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ll6o$c;->B:Ljava/util/List;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ll6o$c;->I:I

    .line 16
    invoke-virtual {p0, p1}, Ll6o$c;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ll6o$c;->B:Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ll6o$c;->I:I

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ll6o$c;->I:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll6o$c;->I:I

    goto :goto_0

    .line 11
    :cond_2
    iput p2, p0, Ll6o$c;->I:I

    :goto_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ll6o$c;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll6o$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ll6o$c;->B:Ljava/util/List;

    iput-object v0, p0, Ll6o$c;->B:Ljava/util/List;

    .line 3
    iget v0, p1, Ll6o$c;->I:I

    iput v0, p0, Ll6o$c;->I:I

    .line 4
    iget-object p1, p1, Ll6o$c;->S:Ljava/lang/Object;

    iput-object p1, p0, Ll6o$c;->S:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ll6o$c;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6o$c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
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
    invoke-virtual {p0}, Ll6o$c;->a()Ll6o$c;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6o$c;->B:Ljava/util/List;

    if-eqz v0, :cond_2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ll6o$c;->I:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Ll6o$c;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll6o$c;->I:I

    goto :goto_0

    .line 5
    :cond_1
    iput p1, p0, Ll6o$c;->I:I

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6o$c;->S:Ljava/lang/Object;

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6o$c;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ll6o$c;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Ll6o$c;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ll6o$c;->d(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ll6o$c;->I:I

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll6o$c;->B:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ll6o$c;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Ll6o$c;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v2, v1, :cond_1

    .line 4
    sget-object v2, Lm6o;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Ll6o$c;->d(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Ll6o$c;->i(I)V

    .line 7
    invoke-virtual {p0, p1}, Ll6o$c;->g(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Ll6o$c;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Ll6o$c;->i(I)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ll6o$c;->I:I

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Ll6o$c;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll6o$c;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Ll6o$c;->I:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Ll6o$c;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ll6o$c;->B:Ljava/util/List;

    iget v1, p0, Ll6o$c;->I:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6o$c;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Ll6o$c;->I:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Ll6o$c;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ll6o$c;->B:Ljava/util/List;

    iget v1, p0, Ll6o$c;->I:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ll6o$c;->S:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lm6o;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Ll6o$c;->S:Ljava/lang/Object;

    return-object v0
.end method
