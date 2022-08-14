.class public Lizj$c$a;
.super Lpl0$g;
.source "TextWrapLayouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lizj$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl0$g<",
        "Lizj$c;",
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


# virtual methods
.method public bridge synthetic a()Lpl0$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lizj$c$a;->c()Lizj$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lpl0$f;)V
    .locals 0

    .line 1
    check-cast p1, Lizj$c;

    invoke-virtual {p0, p1}, Lizj$c$a;->d(Lizj$c;)V

    return-void
.end method

.method public c()Lizj$c;
    .locals 2

    .line 1
    new-instance v0, Lizj$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lizj$c;-><init>(Lizj$a;)V

    return-object v0
.end method

.method public d(Lizj$c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpl0$g;->b(Lpl0$f;)V

    .line 2
    invoke-virtual {p1}, Losh;->setEmpty()V

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Lizj$c;->W:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lizj$c;->Y:Ljava/util/ArrayList;

    .line 5
    iput v0, p1, Lizj$c;->X:I

    .line 6
    iput-object v1, p1, Lizj$c;->Z:Lup5;

    return-void
.end method
