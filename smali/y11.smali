.class public Ly11;
.super Lfb2;
.source "DuotoneHandler.java"


# instance fields
.field public a:Lrw0;

.field public b:I


# direct methods
.method public constructor <init>(Lrw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Ly11;->a:Lrw0;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ly11;->b:I

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    .line 1
    iget v0, p0, Ly11;->b:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Ly11;->b:I

    .line 3
    iget-object v0, p0, Ly11;->a:Lrw0;

    invoke-virtual {v0}, Lrw0;->i()Lpx0;

    move-result-object v0

    invoke-static {p1, v0}, Lm01;->a(ILpx0;)Ljb2;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Ly11;->b:I

    .line 5
    iget-object v0, p0, Ly11;->a:Lrw0;

    invoke-virtual {v0}, Lrw0;->g()Lpx0;

    move-result-object v0

    invoke-static {p1, v0}, Lm01;->a(ILpx0;)Ljb2;

    move-result-object p1

    return-object p1
.end method
