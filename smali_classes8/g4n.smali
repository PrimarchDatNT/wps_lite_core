.class public Lg4n;
.super Lfb2;
.source "AuthorsHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4n$b;
    }
.end annotation


# instance fields
.field public a:Lp3n;


# direct methods
.method public constructor <init>(Lp3n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg4n;->a:Lp3n;

    .line 3
    iput-object p1, p0, Lg4n;->a:Lp3n;

    return-void
.end method

.method public static synthetic f(Lg4n;)Lp3n;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4n;->a:Lp3n;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1040

    if-eq p1, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Lg4n$b;

    invoke-direct {p1, p0, v0}, Lg4n$b;-><init>(Lg4n;Lg4n$a;)V

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg4n;->a:Lp3n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp3n;->b(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lg4n;->a:Lp3n;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lp3n;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
