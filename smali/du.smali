.class public Ldu;
.super Ljava/lang/Object;
.source "ChartStyleEntry.java"


# instance fields
.field public a:Ldt5;

.field public b:Lvt5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldt5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu;->a:Ldt5;

    return-void
.end method

.method public b(Lvt5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu;->b:Lvt5;

    return-void
.end method

.method public c()Ldt5;
    .locals 1

    .line 1
    iget-object v0, p0, Ldu;->a:Ldt5;

    return-object v0
.end method

.method public d()Lvt5;
    .locals 1

    .line 1
    iget-object v0, p0, Ldu;->b:Lvt5;

    return-object v0
.end method
