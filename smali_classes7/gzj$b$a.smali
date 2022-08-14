.class public Lgzj$b$a;
.super Losh;
.source "ShapeCollision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgzj$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgzj$b$a$a;
    }
.end annotation


# instance fields
.field public W:I

.field public X:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Losh;-><init>(Z)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lgzj$b$a;->W:I

    .line 4
    iput v0, p0, Lgzj$b$a;->X:I

    return-void
.end method

.method public synthetic constructor <init>(Lgzj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgzj$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Lgzj$b$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Losh;->B(Lhrh;)V

    .line 2
    iget v0, p0, Lgzj$b$a;->W:I

    iput v0, p1, Lgzj$b$a;->W:I

    .line 3
    iget v0, p0, Lgzj$b$a;->X:I

    iput v0, p1, Lgzj$b$a;->X:I

    return-void
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lgzj$b$a;->W:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lgzj$b$a;->X:I

    :goto_0
    return v0
.end method
