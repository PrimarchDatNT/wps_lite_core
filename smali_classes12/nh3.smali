.class public Lnh3;
.super Ljava/lang/Object;
.source "RFACLabelItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public B:I

.field public I:Landroid/graphics/drawable/Drawable;

.field public S:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/Integer;

.field public W:Ljava/lang/Integer;

.field public X:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnh3;->B:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnh3;->T:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnh3;->B:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnh3;->T:Z

    .line 7
    iput p1, p0, Lnh3;->B:I

    .line 8
    iput-object p2, p0, Lnh3;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh3;->I:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh3;->U:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh3;->X:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh3;->V:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh3;->W:Ljava/lang/Integer;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lnh3;->B:I

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnh3;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnh3;->T:Z

    return v0
.end method

.method public i(Landroid/graphics/drawable/Drawable;)Lnh3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lnh3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnh3;->I:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lnh3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnh3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnh3;->U:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/Integer;)Lnh3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lnh3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnh3;->V:Ljava/lang/Integer;

    return-object p0
.end method

.method public l(Ljava/lang/Integer;)Lnh3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lnh3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnh3;->W:Ljava/lang/Integer;

    return-object p0
.end method

.method public m(I)Lnh3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnh3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lnh3;->B:I

    return-object p0
.end method

.method public n(Ljava/lang/Object;)Lnh3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnh3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnh3;->S:Ljava/lang/Object;

    return-object p0
.end method
