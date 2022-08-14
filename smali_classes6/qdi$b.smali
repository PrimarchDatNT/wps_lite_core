.class public Lqdi$b;
.super Lqdi$a;
.source "PLCMathFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a0:Lire;
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public b0:I
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public c0:Leq5;


# direct methods
.method public constructor <init>(Lqdi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqdi$a;-><init>(Lqdi;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqdi$b;->c0:Leq5;

    return-void
.end method


# virtual methods
.method public X2()Leq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdi$b;->c0:Leq5;

    return-object v0
.end method

.method public Y2()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdi$b;->a0:Lire;

    return-object v0
.end method

.method public Z2()I
    .locals 1

    .line 1
    iget v0, p0, Lqdi$b;->b0:I

    return v0
.end method

.method public a3(Lire;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdi$b;->a0:Lire;

    return-void
.end method

.method public b3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqdi$b;->b0:I

    return-void
.end method
