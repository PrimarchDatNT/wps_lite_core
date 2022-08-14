.class public abstract Lj6g;
.super Ljava/lang/Object;
.source "Device.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6g$b;,
        Lj6g$c;
    }
.end annotation


# static fields
.field public static final f:Lj6g$c;


# instance fields
.field public a:Lj6g;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lj6g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj6g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj6g$c;-><init>(Lj6g$a;)V

    sput-object v0, Lj6g;->f:Lj6g$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj6g;->f:Lj6g$c;

    iput-object v0, p0, Lj6g;->e:Lj6g$b;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Canvas;
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6g;->e:Lj6g$b;

    invoke-interface {v0}, Lj6g$b;->onContentChanged()V

    return-void
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lj6g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj6g;->d:I

    .line 2
    iget-object v0, p0, Lj6g;->e:Lj6g$b;

    invoke-interface {v0}, Lj6g$b;->onContentChanged()V

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lj6g;->c:I

    return v0
.end method

.method public g()Lj6g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6g;->a:Lj6g;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lj6g;->b:I

    return v0
.end method

.method public i(Lj6g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6g;->a:Lj6g;

    return-void
.end method

.method public j(II)V
    .locals 0

    .line 1
    iput p1, p0, Lj6g;->b:I

    .line 2
    iput p2, p0, Lj6g;->c:I

    return-void
.end method
