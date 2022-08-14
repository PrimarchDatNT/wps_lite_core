.class public Lrhb;
.super Ljava/lang/Object;
.source "GuideParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x143614L


# instance fields
.field public B:Landroid/os/Bundle;

.field public I:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public S:I

.field public T:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lrhb;->B:Landroid/os/Bundle;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lrhb;->S:I

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lrhb;->B:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lrhb;->S:I

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrhb;->I:Ljava/lang/Class;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrhb;->T:Z

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrhb;->S:I

    return-void
.end method

.method public g(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrhb;->I:Ljava/lang/Class;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrhb;->T:Z

    return-void
.end method
