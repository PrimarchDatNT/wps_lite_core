.class public Ltdi$a;
.super Lfdi$d;
.source "PLCShapeAnchor.java"

# interfaces
.implements Lf46$a;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltdi$a$a;
    }
.end annotation


# instance fields
.field public Z:I

.field public a0:Lfl0;

.field public b0:Ltdi;

.field public c0:I


# direct methods
.method public constructor <init>(Ltdi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfdi$d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltdi$a;->a0:Lfl0;

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Ltdi$a;->c0:I

    .line 4
    iput-object p1, p0, Ltdi$a;->b0:Ltdi;

    return-void
.end method

.method public static synthetic R2(Ltdi$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ltdi$a;->Z:I

    return p0
.end method

.method public static synthetic U2(Ltdi$a;)Lfl0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltdi$a;->a0:Lfl0;

    return-object p0
.end method


# virtual methods
.method public V2()Ltdi$a;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdi$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public W2()I
    .locals 1

    .line 1
    iget v0, p0, Ltdi$a;->Z:I

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Ltdi$a;->c0:I

    return v0
.end method

.method public X2()I
    .locals 1

    .line 1
    iget v0, p0, Ltdi$a;->Z:I

    return v0
.end method

.method public Y2(ILfl0;)V
    .locals 0

    .line 1
    iput p1, p0, Ltdi$a;->Z:I

    .line 2
    iput p1, p0, Ltdi$a;->c0:I

    .line 3
    iput-object p2, p0, Ltdi$a;->a0:Lfl0;

    .line 4
    invoke-interface {p2, p1, p0}, Lfl0;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public Z2()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Ltdi$a;->a3(I)V

    return-void
.end method

.method public a3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltdi$a;->a0:Lfl0;

    const-string v1, "mListener should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltdi$a;->a0:Lfl0;

    iget v1, p0, Ltdi$a;->Z:I

    invoke-interface {v0, v1}, Lfl0;->a(I)V

    .line 3
    iget v0, p0, Ltdi$a;->Z:I

    const/4 v1, -0x1

    if-eq v1, p1, :cond_0

    .line 4
    iput p1, p0, Ltdi$a;->c0:I

    .line 5
    :cond_0
    iput p1, p0, Ltdi$a;->Z:I

    .line 6
    iget-object v1, p0, Ltdi$a;->a0:Lfl0;

    invoke-interface {v1, p1, p0}, Lfl0;->b(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ltdi$a;->b0:Ltdi;

    invoke-virtual {p1}, Lfdi;->x0()Lvdh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lvdh;->x()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 9
    new-instance v1, Ltdi$a$a;

    invoke-direct {v1, p0, p0, v0}, Ltdi$a$a;-><init>(Ltdi$a;Ltdi$a;I)V

    invoke-virtual {p1, v1}, Lvdh;->I(Lqdh;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltdi$a;->V2()Ltdi$a;

    move-result-object v0

    return-object v0
.end method

.method public getKey()I
    .locals 1

    .line 1
    iget v0, p0, Ltdi$a;->Z:I

    return v0
.end method
