.class public Ls7g$b;
.super Ljava/lang/Object;
.source "TextLayerDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls7g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ls7g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZII)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ls7g$b;->d:I

    iput v0, p0, Ls7g$b;->c:I

    iput v0, p0, Ls7g$b;->b:I

    iput v0, p0, Ls7g$b;->a:I

    .line 2
    iput p2, p0, Ls7g$b;->e:I

    .line 3
    iput p3, p0, Ls7g$b;->f:I

    .line 4
    iput-boolean p1, p0, Ls7g$b;->g:Z

    return-void
.end method

.method public final b(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls7g$b;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ls7g$b;->e:I

    if-lt p2, v0, :cond_0

    iget v0, p0, Ls7g$b;->f:I

    if-le p2, v0, :cond_2

    :cond_0
    iget v0, p0, Ls7g$b;->a:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Ls7g$b;->b:I

    if-eq v0, p2, :cond_2

    :cond_1
    iget v0, p0, Ls7g$b;->c:I

    if-ne v0, p1, :cond_3

    iget p1, p0, Ls7g$b;->d:I

    if-ne p1, p2, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
