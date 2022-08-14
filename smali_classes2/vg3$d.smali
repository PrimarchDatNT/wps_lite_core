.class public final Lvg3$d;
.super Ljava/lang/Object;
.source "KMenuPanel.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lvg3$d;",
        ">;"
    }
.end annotation


# instance fields
.field public B:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public I:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Lug3$c;

.field public W:Lug3;

.field public X:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvg3$d;->B:I

    .line 3
    iput v0, p0, Lvg3$d;->I:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lvg3$d;->S:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lvg3$d;->T:Z

    .line 6
    iput-boolean v0, p0, Lvg3$d;->U:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lvg3$d;->V:Lug3$c;

    .line 8
    iput-object v1, p0, Lvg3$d;->W:Lug3;

    .line 9
    iput v0, p0, Lvg3$d;->X:I

    .line 10
    iput p1, p0, Lvg3$d;->S:I

    return-void
.end method

.method public constructor <init>(Lug3;IIZZ)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lvg3$d;->B:I

    .line 30
    iput v0, p0, Lvg3$d;->I:I

    const/4 v1, -0x1

    .line 31
    iput v1, p0, Lvg3$d;->S:I

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lvg3$d;->T:Z

    .line 33
    iput-boolean v0, p0, Lvg3$d;->U:Z

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lvg3$d;->V:Lug3$c;

    .line 35
    iput-object v1, p0, Lvg3$d;->W:Lug3;

    .line 36
    iput v0, p0, Lvg3$d;->X:I

    .line 37
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Lug3;->f()Lug3$c;

    move-result-object v0

    iput-object v0, p0, Lvg3$d;->V:Lug3$c;

    .line 39
    invoke-virtual {p1}, Lug3;->g()Lug3$d;

    move-result-object v0

    invoke-virtual {v0}, Lug3$d;->c()I

    move-result v0

    iput v0, p0, Lvg3$d;->B:I

    .line 40
    invoke-virtual {p1}, Lug3;->g()Lug3$d;

    move-result-object v0

    invoke-virtual {v0}, Lug3$d;->b()I

    move-result v0

    iput v0, p0, Lvg3$d;->I:I

    .line 41
    iput p3, p0, Lvg3$d;->S:I

    .line 42
    iput-boolean p4, p0, Lvg3$d;->T:Z

    .line 43
    iput-boolean p5, p0, Lvg3$d;->U:Z

    .line 44
    iput p2, p0, Lvg3$d;->X:I

    .line 45
    iput-object p1, p0, Lvg3$d;->W:Lug3;

    return-void
.end method

.method public constructor <init>(Lug3;IZZ)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lvg3$d;->B:I

    .line 13
    iput v0, p0, Lvg3$d;->I:I

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lvg3$d;->S:I

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lvg3$d;->T:Z

    .line 16
    iput-boolean v0, p0, Lvg3$d;->U:Z

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lvg3$d;->V:Lug3$c;

    .line 18
    iput-object v1, p0, Lvg3$d;->W:Lug3;

    .line 19
    iput v0, p0, Lvg3$d;->X:I

    .line 20
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lug3;->f()Lug3$c;

    move-result-object v0

    iput-object v0, p0, Lvg3$d;->V:Lug3$c;

    .line 22
    invoke-virtual {p1}, Lug3;->g()Lug3$d;

    move-result-object v0

    invoke-virtual {v0}, Lug3$d;->c()I

    move-result v0

    iput v0, p0, Lvg3$d;->B:I

    .line 23
    invoke-virtual {p1}, Lug3;->g()Lug3$d;

    move-result-object v0

    invoke-virtual {v0}, Lug3$d;->b()I

    move-result v0

    iput v0, p0, Lvg3$d;->I:I

    .line 24
    iput p2, p0, Lvg3$d;->S:I

    .line 25
    iput-boolean p3, p0, Lvg3$d;->T:Z

    .line 26
    iput-boolean p4, p0, Lvg3$d;->U:Z

    .line 27
    iput-object p1, p0, Lvg3$d;->W:Lug3;

    return-void
.end method


# virtual methods
.method public a(Lvg3$d;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lvg3$d;->V:Lug3$c;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lvg3$d;->V:Lug3$c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvg3$d;->V:Lug3$c;

    invoke-virtual {v0, p1}, Lug3$c;->a(Lug3$c;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lvg3$d;->X:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lvg3$d;->I:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvg3$d;

    invoke-virtual {p0, p1}, Lvg3$d;->a(Lvg3$d;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lvg3$d;->S:I

    return v0
.end method

.method public e()Lug3;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg3$d;->W:Lug3;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lvg3$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lvg3$d;

    .line 3
    iget v2, p0, Lvg3$d;->S:I

    iget p1, p1, Lvg3$d;->S:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    iget v0, p0, Lvg3$d;->B:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg3$d;->U:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lvg3$d;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg3$d;->T:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuItem{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "textResId="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvg3$d;->B:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconResId="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvg3$d;->I:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", menuId="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvg3$d;->S:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDrawRed="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvg3$d;->U:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", menuPriority="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvg3$d;->V:Lug3$c;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
