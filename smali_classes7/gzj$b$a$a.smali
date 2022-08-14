.class public Lgzj$b$a$a;
.super Lpl0$g;
.source "ShapeCollision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgzj$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl0$g<",
        "Lgzj$b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl0$g;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgzj$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgzj$b$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lpl0$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgzj$b$a$a;->d()Lgzj$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lpl0$f;)V
    .locals 0

    .line 1
    check-cast p1, Lgzj$b$a;

    invoke-virtual {p0, p1}, Lgzj$b$a$a;->c(Lgzj$b$a;)V

    return-void
.end method

.method public c(Lgzj$b$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpl0$g;->b(Lpl0$f;)V

    .line 2
    invoke-virtual {p1}, Losh;->setEmpty()V

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Lgzj$b$a;->W:I

    .line 4
    iput v0, p1, Lgzj$b$a;->X:I

    return-void
.end method

.method public d()Lgzj$b$a;
    .locals 2

    .line 1
    new-instance v0, Lgzj$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgzj$b$a;-><init>(Lgzj$a;)V

    return-object v0
.end method
