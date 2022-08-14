.class public La50;
.super Ljava/lang/Object;
.source "LayoutLabelContext.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Lfj0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La50;->d:Lfj0;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La50;->b:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, La50;->c:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, La50;->a:I

    return v0
.end method

.method public e()Lfj0;
    .locals 1

    .line 1
    iget-object v0, p0, La50;->d:Lfj0;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La50;->b:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, La50;->c:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, La50;->a:I

    return-void
.end method
