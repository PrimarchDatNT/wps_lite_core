.class public Ljs$a;
.super Lkt;
.source "KctColorMapping.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkt<",
        "Lis;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lyt5;

.field public c:[I


# direct methods
.method public constructor <init>(Lis;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkt;-><init>(Lgt;)V

    .line 2
    invoke-static {}, Lyt5;->l()Lyt5;

    move-result-object p1

    iput-object p1, p0, Ljs$a;->b:Lyt5;

    const/16 p1, 0x11

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Ljs$a;->c:[I

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Ljs$a;->c:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 5
    aput p1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic i(Ljs$a;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Ljs$a;->c:[I

    return-object p0
.end method


# virtual methods
.method public e(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs$a;->b:Lyt5;

    invoke-virtual {v0, p1}, Lyt5;->D(Lvo6;)V

    return-void
.end method

.method public f()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->a:Lgt;

    check-cast v0, Lis;

    invoke-virtual {v0}, Lis;->p0()Lqb0;

    move-result-object v0

    invoke-virtual {v0}, Lqb0;->S()Lyt5;

    move-result-object v0

    invoke-virtual {v0}, Lyt5;->Q()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt;->a:Lgt;

    check-cast v0, Lis;

    invoke-virtual {v0}, Lis;->p0()Lqb0;

    move-result-object v0

    iget-object v1, p0, Ljs$a;->b:Lyt5;

    invoke-virtual {v0, v1}, Lqb0;->e(Lyt5;)V

    return-void
.end method

.method public h()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs$a;->b:Lyt5;

    invoke-virtual {v0}, Lyt5;->Q()Lvo6;

    move-result-object v0

    return-object v0
.end method
