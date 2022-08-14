.class public Lmdi$a;
.super Lfdi$d;
.source "PLCFootnoteEndnoteRef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public Z:I
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public a0:Lndi$a;
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfdi$d;-><init>()V

    return-void
.end method


# virtual methods
.method public R2()Lndi$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdi$a;->a0:Lndi$a;

    return-object v0
.end method

.method public U2()I
    .locals 1

    .line 1
    iget v0, p0, Lmdi$a;->Z:I

    return v0
.end method

.method public V2(Lndi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmdi$a;->a0:Lndi$a;

    return-void
.end method

.method public W2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmdi$a;->Z:I

    return-void
.end method
