.class public Lzd0;
.super Ljava/lang/Object;
.source "KBase.java"


# instance fields
.field public a:Lrd0;

.field public b:Loc0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzd0;->a:Lrd0;

    .line 3
    iput-object v0, p0, Lzd0;->b:Loc0;

    return-void
.end method


# virtual methods
.method public a()Lrd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd0;->a:Lrd0;

    return-object v0
.end method

.method public b()Loc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd0;->b:Loc0;

    return-object v0
.end method
