.class public Ln90;
.super Lfb2;
.source "RefExtLstHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln90$b;,
        Ln90$c;,
        Ln90$a;,
        Ln90$d;
    }
.end annotation


# instance fields
.field public a:Lcd0;

.field public b:Ln90$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public static synthetic f(Ln90;)Lcd0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln90;->a:Lcd0;

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
    iget-object p1, p0, Ln90;->b:Ln90$d;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ln90$d;

    invoke-direct {p1, p0}, Ln90$d;-><init>(Ln90;)V

    iput-object p1, p0, Ln90;->b:Ln90$d;

    .line 3
    :cond_1
    iget-object p1, p0, Ln90;->b:Ln90$d;

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lcd0;->h()Lcd0;

    move-result-object p1

    iput-object p1, p0, Ln90;->a:Lcd0;

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln90;->a:Lcd0;

    return-void
.end method

.method public h()Lcd0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln90;->a:Lcd0;

    return-object v0
.end method
