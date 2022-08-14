.class public Liwg;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liwg$b;
    }
.end annotation


# instance fields
.field public a:Liwg$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liwg;->a:Liwg$b;

    return-void
.end method


# virtual methods
.method public a()Liwg$b;
    .locals 2

    .line 1
    iget-object v0, p0, Liwg;->a:Liwg$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Liwg$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liwg$b;-><init>(Liwg;Liwg$a;)V

    iput-object v0, p0, Liwg;->a:Liwg$b;

    .line 3
    :cond_0
    iget-object v0, p0, Liwg;->a:Liwg$b;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liwg;->a:Liwg$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Liwg$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liwg$b;-><init>(Liwg;Liwg$a;)V

    iput-object v0, p0, Liwg;->a:Liwg$b;

    .line 3
    :cond_0
    iget-object v0, p0, Liwg;->a:Liwg$b;

    iput p1, v0, Liwg$b;->a:I

    return-void
.end method
