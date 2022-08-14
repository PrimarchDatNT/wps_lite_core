.class public abstract Lo5g;
.super Ljava/lang/Object;
.source "BaseRenderTask.java"

# interfaces
.implements Lw5g;


# instance fields
.field public B:I

.field public I:Lt5g;

.field public S:Lk8g;

.field public T:Lbsg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lo5g;->I:Lt5g;

    .line 2
    iput-object v0, p0, Lo5g;->S:Lk8g;

    .line 3
    iput-object v0, p0, Lo5g;->T:Lbsg;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lo5g;->B:I

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lo5g;->B:I

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo5g;->B:I

    return-void
.end method

.method public e(Lt5g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5g;->I:Lt5g;

    return-void
.end method

.method public f(Lbsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5g;->T:Lbsg;

    return-void
.end method

.method public g(Lk8g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5g;->S:Lk8g;

    return-void
.end method
