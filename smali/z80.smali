.class public Lz80;
.super Lfb2;
.source "ChartExtLstHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz80$a;
    }
.end annotation


# instance fields
.field public a:Lis;

.field public b:Lbt;

.field public c:Leb0;

.field public d:Lqt;

.field public e:Lxy5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public static synthetic f(Lz80;)Lis;
    .locals 0

    .line 1
    iget-object p0, p0, Lz80;->a:Lis;

    return-object p0
.end method

.method public static synthetic g(Lz80;)Lqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lz80;->d:Lqt;

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
    new-instance p1, Lz80$a;

    invoke-direct {p1, p0}, Lz80$a;-><init>(Lz80;)V

    return-object p1
.end method

.method public h(Lbt;Leb0;Lis;Lqt;Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz80;->b:Lbt;

    .line 2
    iput-object p2, p0, Lz80;->c:Leb0;

    .line 3
    iput-object p3, p0, Lz80;->a:Lis;

    .line 4
    iput-object p4, p0, Lz80;->d:Lqt;

    .line 5
    iput-object p5, p0, Lz80;->e:Lxy5;

    return-void
.end method
