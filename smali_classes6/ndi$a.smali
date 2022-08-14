.class public Lndi$a;
.super Lfdi$d;
.source "PLCFootnoteEndnoteTxt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lndi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lndi$a$a;
    }
.end annotation


# instance fields
.field public Z:Lmdi$a;
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public final synthetic a0:Lndi;


# direct methods
.method public constructor <init>(Lndi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lndi$a;->a0:Lndi;

    invoke-direct {p0}, Lfdi$d;-><init>()V

    return-void
.end method


# virtual methods
.method public R2()Lmdi$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lndi$a;->Z:Lmdi$a;

    return-object v0
.end method

.method public U2(Lmdi$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lndi$a;->Z:Lmdi$a;

    .line 2
    iput-object p1, p0, Lndi$a;->Z:Lmdi$a;

    .line 3
    iget-object p1, p0, Lndi$a;->a0:Lndi;

    invoke-virtual {p1}, Lfdi;->x0()Lvdh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lvdh;->x()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    new-instance v1, Lndi$a$a;

    invoke-direct {v1, p0, v0}, Lndi$a$a;-><init>(Lndi$a;Lmdi$a;)V

    invoke-virtual {p1, v1}, Lvdh;->I(Lqdh;)V

    :cond_0
    return-void
.end method
