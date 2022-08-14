.class public Lcim$a;
.super Ljava/lang/Object;
.source "KmoCellValueStore.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcim;->h()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lyom;",
        ">;"
    }
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:Lcim;


# direct methods
.method public constructor <init>(Lcim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcim$a;->I:Lcim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcim$a;->B:I

    return-void
.end method


# virtual methods
.method public a()Lyom;
    .locals 4

    .line 1
    iget-object v0, p0, Lcim$a;->I:Lcim;

    iget v1, p0, Lcim$a;->B:I

    invoke-virtual {v0, v1}, Lcim;->m(I)Lyom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcim$a;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcim$a;->B:I

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lyom;

    iget-object v1, p0, Lcim$a;->I:Lcim;

    iget v2, p0, Lcim$a;->B:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcim$a;->B:I

    invoke-virtual {v1, v2}, Lcim;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lyom;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcim$a;->B:I

    iget-object v1, p0, Lcim$a;->I:Lcim;

    iget-object v1, v1, Lcim;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcim$a;->I:Lcim;

    iget v2, v2, Lcim;->a:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

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
    invoke-virtual {p0}, Lcim$a;->a()Lyom;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
