.class public Lh7n$b;
.super Lfb2;
.source "GradFillHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7n$b$a;
    }
.end annotation


# instance fields
.field public a:Lh7n$b$a;

.field public b:Lh16;


# direct methods
.method public constructor <init>(Lh7n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh7n$b;->a:Lh7n$b$a;

    .line 3
    new-instance p1, Lh16;

    invoke-direct {p1}, Lh16;-><init>()V

    iput-object p1, p0, Lh7n$b;->b:Lh16;

    return-void
.end method

.method public synthetic constructor <init>(Lh7n;Lh7n$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lh7n$b;-><init>(Lh7n;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1100e7

    if-eq p1, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p1, p0, Lh7n$b;->a:Lh7n$b$a;

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lh7n$b;->b:Lh16;

    invoke-virtual {p1}, Lh7n$b$a;->f()Lg16;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh16;->a(Lg16;)V

    .line 3
    :cond_1
    new-instance p1, Lh7n$b$a;

    invoke-direct {p1, p0, v0}, Lh7n$b$a;-><init>(Lh7n$b;Lh7n$a;)V

    iput-object p1, p0, Lh7n$b;->a:Lh7n$b$a;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh7n$b;->a:Lh7n$b$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lh7n$b;->b:Lh16;

    invoke-virtual {p1}, Lh7n$b$a;->f()Lg16;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh16;->a(Lg16;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lh7n$b;->b:Lh16;

    invoke-virtual {p1}, Lh16;->k()V

    return-void
.end method

.method public f()Lh16;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7n$b;->b:Lh16;

    return-object v0
.end method
