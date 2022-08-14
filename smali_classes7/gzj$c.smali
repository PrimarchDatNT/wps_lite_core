.class public abstract Lgzj$c;
.super Ljava/lang/Object;
.source "ShapeCollision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:Lpl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl0<",
            "Losh;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lgzj$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpl0;

    invoke-direct {v0}, Lpl0;-><init>()V

    iput-object v0, p0, Lgzj$c;->a:Lpl0;

    .line 3
    new-instance v0, Lgzj$b;

    invoke-direct {v0}, Lgzj$b;-><init>()V

    iput-object v0, p0, Lgzj$c;->b:Lgzj$b;

    return-void
.end method


# virtual methods
.method public a(Losh;Losh;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Losh;->getTop()I

    move-result v0

    invoke-virtual {p2}, Losh;->getBottom()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Losh;->getTop()I

    move-result p2

    invoke-virtual {p1}, Losh;->getBottom()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lgth;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzj$c;->a:Lpl0;

    invoke-virtual {p1, v0}, Lgth;->b0(Lpl0;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzj$c;->a:Lpl0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpl0;->h()V

    .line 3
    iput-object v1, p0, Lgzj$c;->a:Lpl0;

    .line 4
    :cond_0
    iget-object v0, p0, Lgzj$c;->b:Lgzj$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lgzj$b;->c()V

    .line 6
    iput-object v1, p0, Lgzj$c;->b:Lgzj$b;

    :cond_1
    return-void
.end method
