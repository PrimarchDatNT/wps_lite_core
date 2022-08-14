.class public Ln9n;
.super Lfb2;
.source "TableColumnsHandler.java"


# instance fields
.field public a:Lo2m;

.field public b:Lx8m;

.field public c:Lu3n;


# direct methods
.method public constructor <init>(Lo2m;Lu3n;Lx8m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p3, p0, Ln9n;->b:Lx8m;

    .line 3
    iput-object p1, p0, Ln9n;->a:Lo2m;

    .line 4
    iput-object p2, p0, Ln9n;->c:Lu3n;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    const/16 v0, 0x1475

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lt9n;

    iget-object v0, p0, Ln9n;->a:Lo2m;

    iget-object v1, p0, Ln9n;->c:Lu3n;

    iget-object v2, p0, Ln9n;->b:Lx8m;

    invoke-direct {p1, v0, v1, v2}, Lt9n;-><init>(Lo2m;Lu3n;Lx8m;)V

    return-object p1
.end method

.method public d(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfb2;->d(I)V

    return-void
.end method
