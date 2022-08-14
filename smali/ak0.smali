.class public Lak0;
.super Ljava/lang/Object;
.source "KtdChartTitle.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ly8h;

.field public c:Lir1;

.field public d:Lir1;

.field public e:Lkr1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lak0;->b:Ly8h;

    .line 3
    new-instance v1, Lir1;

    invoke-direct {v1}, Lir1;-><init>()V

    iput-object v1, p0, Lak0;->c:Lir1;

    .line 4
    new-instance v1, Lir1;

    invoke-direct {v1}, Lir1;-><init>()V

    iput-object v1, p0, Lak0;->d:Lir1;

    .line 5
    iput-object v0, p0, Lak0;->e:Lkr1;

    return-void
.end method
