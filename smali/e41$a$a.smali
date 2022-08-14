.class public Le41$a$a;
.super Lfb2;
.source "ThemeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le41$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lhz0$c;


# direct methods
.method public constructor <init>(Le41$a;Lhz0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Le41$a$a;->a:Lhz0$c;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x11002a

    if-eq p1, v0, :cond_1

    const v0, 0x11015b

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lv31;

    iget-object v0, p0, Le41$a$a;->a:Lhz0$c;

    invoke-virtual {v0}, Lhz0$c;->h()Lyy0;

    move-result-object v0

    invoke-direct {p1, v0}, Lv31;-><init>(Lyy0;)V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lw31;

    iget-object v0, p0, Le41$a$a;->a:Lhz0$c;

    invoke-virtual {v0}, Lhz0$c;->k()Lzy0;

    move-result-object v0

    invoke-direct {p1, v0}, Lw31;-><init>(Lzy0;)V

    return-object p1
.end method

.method public f(Lhz0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le41$a$a;->a:Lhz0$c;

    return-void
.end method
