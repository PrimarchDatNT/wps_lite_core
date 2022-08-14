.class public Lc90;
.super Lfb2;
.source "DLblsExtLstHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc90$b;
    }
.end annotation


# instance fields
.field public a:Lbc0;

.field public b:Lxy5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public static synthetic f(Lc90;)Lxy5;
    .locals 0

    .line 1
    iget-object p0, p0, Lc90;->b:Lxy5;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x120003

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lc90$b;

    invoke-direct {p1, p0}, Lc90$b;-><init>(Lc90;)V

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lbc0;->B()Lbc0;

    move-result-object p1

    iput-object p1, p0, Lc90;->a:Lbc0;

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc90;->a:Lbc0;

    return-void
.end method

.method public h()Lbc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc90;->a:Lbc0;

    return-object v0
.end method

.method public i(Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc90;->b:Lxy5;

    return-void
.end method
