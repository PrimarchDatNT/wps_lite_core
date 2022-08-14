.class public Lpdi$a;
.super Lfdi$d;
.source "PLCMathEnd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public Z:Lrdi$a;
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
.method public R2()Lrdi$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpdi$a;->Z:Lrdi$a;

    return-object v0
.end method

.method public U2(Lrdi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpdi$a;->Z:Lrdi$a;

    return-void
.end method
