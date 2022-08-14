.class public Lis$b;
.super Lqn2;
.source "KctChartSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public I:Lxf0;

.field public S:Lcg0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    return-void
.end method

.method public static synthetic i(Lis$b;)Lxf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lis$b;->I:Lxf0;

    return-object p0
.end method

.method public static synthetic k(Lis$b;Lxf0;)Lxf0;
    .locals 0

    .line 1
    iput-object p1, p0, Lis$b;->I:Lxf0;

    return-object p1
.end method

.method public static synthetic l(Lis$b;Lcg0;)Lcg0;
    .locals 0

    .line 1
    iput-object p1, p0, Lis$b;->S:Lcg0;

    return-object p1
.end method

.method public static synthetic m(Lis$b;)Lcg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lis$b;->S:Lcg0;

    return-object p0
.end method


# virtual methods
.method public d()Lqn2;
    .locals 2

    .line 1
    new-instance v0, Lis$b;

    invoke-direct {v0}, Lis$b;-><init>()V

    .line 2
    iget-object v1, p0, Lis$b;->I:Lxf0;

    iput-object v1, v0, Lis$b;->I:Lxf0;

    .line 3
    iget-object v1, p0, Lis$b;->S:Lcg0;

    iput-object v1, v0, Lis$b;->S:Lcg0;

    return-object v0
.end method
