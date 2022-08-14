.class public Luww$a;
.super Ljava/lang/Object;
.source "Attributes.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luww;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ltww;",
        ">;"
    }
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:Luww;


# direct methods
.method public constructor <init>(Luww;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luww$a;->I:Luww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Luww$a;->B:I

    return-void
.end method


# virtual methods
.method public a()Ltww;
    .locals 5

    .line 1
    new-instance v0, Ltww;

    iget-object v1, p0, Luww$a;->I:Luww;

    iget-object v2, v1, Luww;->I:[Ljava/lang/String;

    iget v3, p0, Luww$a;->B:I

    aget-object v2, v2, v3

    iget-object v4, v1, Luww;->S:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-direct {v0, v2, v3, v1}, Ltww;-><init>(Ljava/lang/String;Ljava/lang/String;Luww;)V

    .line 2
    iget v1, p0, Luww$a;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Luww$a;->B:I

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Luww$a;->B:I

    iget-object v1, p0, Luww$a;->I:Luww;

    invoke-static {v1}, Luww;->i(Luww;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Luww$a;->I:Luww;

    iget-object v1, v0, Luww;->I:[Ljava/lang/String;

    iget v3, p0, Luww$a;->B:I

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Luww;->k(Luww;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Luww$a;->B:I

    add-int/2addr v0, v2

    iput v0, p0, Luww$a;->B:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Luww$a;->B:I

    iget-object v1, p0, Luww$a;->I:Luww;

    invoke-static {v1}, Luww;->i(Luww;)I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luww$a;->a()Ltww;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Luww$a;->I:Luww;

    iget v1, p0, Luww$a;->B:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Luww$a;->B:I

    invoke-static {v0, v1}, Luww;->l(Luww;I)V

    return-void
.end method
