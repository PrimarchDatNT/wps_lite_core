.class public Lvxj$b$a;
.super Lpl0$g;
.source "CommentCacheCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvxj$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl0$g<",
        "Lvxj$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl0$g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lpl0$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvxj$b$a;->c()Lvxj$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lpl0$f;)V
    .locals 0

    .line 1
    check-cast p1, Lvxj$b;

    invoke-virtual {p0, p1}, Lvxj$b$a;->d(Lvxj$b;)V

    return-void
.end method

.method public c()Lvxj$b;
    .locals 2

    .line 1
    new-instance v0, Lvxj$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvxj$b;-><init>(Lvxj$a;)V

    return-object v0
.end method

.method public d(Lvxj$b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpl0$g;->b(Lpl0$f;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lvxj$b;->S:Z

    .line 3
    iput-boolean v0, p1, Lvxj$b;->T:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lvxj$b;->U:Lhdi$a;

    return-void
.end method
