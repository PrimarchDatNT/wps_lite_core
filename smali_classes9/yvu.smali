.class public final Lyvu;
.super Ljava/lang/Object;
.source "CurrentParsingState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyvu$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lyvu$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyvu;->a:I

    .line 3
    sget-object v0, Lyvu$a;->B:Lyvu$a;

    iput-object v0, p0, Lyvu;->b:Lyvu$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lyvu;->a:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lyvu;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lyvu;->a:I

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyvu;->b:Lyvu$a;

    sget-object v1, Lyvu$a;->I:Lyvu$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyvu;->b:Lyvu$a;

    sget-object v1, Lyvu$a;->S:Lyvu$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lyvu$a;->I:Lyvu$a;

    iput-object v0, p0, Lyvu;->b:Lyvu$a;

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lyvu$a;->S:Lyvu$a;

    iput-object v0, p0, Lyvu;->b:Lyvu$a;

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Lyvu$a;->B:Lyvu$a;

    iput-object v0, p0, Lyvu;->b:Lyvu$a;

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyvu;->a:I

    return-void
.end method
