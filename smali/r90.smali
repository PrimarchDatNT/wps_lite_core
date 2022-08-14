.class public Lr90;
.super Lfb2;
.source "CustSplitHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90$a;
    }
.end annotation


# instance fields
.field public a:Lfp6;

.field public b:Lgb0;

.field public c:Lr90$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x120030

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lr90;->c:Lr90$a;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lr90$a;

    invoke-direct {p1, p0}, Lr90$a;-><init>(Lr90;)V

    iput-object p1, p0, Lr90;->c:Lr90$a;

    .line 3
    :cond_0
    iget-object p1, p0, Lr90;->c:Lr90$a;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lgb0;->j()Lgb0;

    move-result-object p1

    iput-object p1, p0, Lr90;->b:Lgb0;

    .line 2
    invoke-virtual {p1}, Lgb0;->k()Lfp6;

    move-result-object p1

    iput-object p1, p0, Lr90;->a:Lfp6;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lr90;->b:Lgb0;

    return-void
.end method

.method public g()Lgb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr90;->b:Lgb0;

    return-object v0
.end method
