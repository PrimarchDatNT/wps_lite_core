.class public Lwu8;
.super Ljava/lang/Object;
.source "StateData.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Lvu8;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lwu8;->a:I

    return-void
.end method


# virtual methods
.method public a(Lvu8;)Lwu8;
    .locals 0

    .line 1
    iput-object p1, p0, Lwu8;->c:Lvu8;

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lwu8;
    .locals 0

    .line 1
    iput-object p1, p0, Lwu8;->b:Ljava/lang/Object;

    return-object p0
.end method
