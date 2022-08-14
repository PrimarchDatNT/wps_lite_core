.class public Ltgm$a;
.super Ljava/lang/Object;
.source "SupEvaluationSheet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltgm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lyn1;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:I

.field public final I:I

.field public final S:I

.field public final T:I

.field public U:I

.field public V:I

.field public final synthetic W:Ltgm;


# direct methods
.method public constructor <init>(Ltgm;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltgm$a;->W:Ltgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ltgm$a;->B:I

    .line 3
    iput p3, p0, Ltgm$a;->I:I

    .line 4
    iput p4, p0, Ltgm$a;->S:I

    .line 5
    iput p5, p0, Ltgm$a;->T:I

    .line 6
    iput p2, p0, Ltgm$a;->U:I

    .line 7
    iput p4, p0, Ltgm$a;->V:I

    return-void
.end method


# virtual methods
.method public a()Lyn1;
    .locals 3

    .line 1
    iget-object v0, p0, Ltgm$a;->W:Ltgm;

    iget v1, p0, Ltgm$a;->U:I

    iget v2, p0, Ltgm$a;->V:I

    invoke-virtual {v0, v1, v2}, Ltgm;->i6(II)Lyn1;

    move-result-object v0

    .line 2
    iget v1, p0, Ltgm$a;->V:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltgm$a;->V:I

    .line 3
    iget v2, p0, Ltgm$a;->T:I

    if-le v1, v2, :cond_0

    .line 4
    iget v1, p0, Ltgm$a;->U:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltgm$a;->U:I

    .line 5
    iget v1, p0, Ltgm$a;->S:I

    iput v1, p0, Ltgm$a;->V:I

    :cond_0
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ltgm$a;->U:I

    iget v1, p0, Ltgm$a;->I:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltgm$a;->a()Lyn1;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "operation not allowed in this iterator"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
