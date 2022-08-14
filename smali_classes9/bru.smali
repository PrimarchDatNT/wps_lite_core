.class public abstract Lbru;
.super Ljava/lang/Object;
.source "Binarizer.java"


# instance fields
.field public final a:Ljru;


# direct methods
.method public constructor <init>(Ljru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbru;->a:Ljru;

    return-void
.end method


# virtual methods
.method public abstract a(Ljru;)Lbru;
.end method

.method public abstract b()Lisu;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmru;
        }
    .end annotation
.end method

.method public abstract c(ILhsu;)Lhsu;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmru;
        }
    .end annotation
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbru;->a:Ljru;

    invoke-virtual {v0}, Ljru;->getHeight()I

    move-result v0

    return v0
.end method

.method public final e()Ljru;
    .locals 1

    .line 1
    iget-object v0, p0, Lbru;->a:Ljru;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbru;->a:Ljru;

    invoke-virtual {v0}, Ljru;->getWidth()I

    move-result v0

    return v0
.end method
