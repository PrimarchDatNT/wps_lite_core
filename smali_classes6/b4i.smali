.class public Lb4i;
.super Ljava/lang/Object;
.source "SummaryBase.java"


# instance fields
.field public a:Lere;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lere;

    invoke-direct {v0}, Lere;-><init>()V

    iput-object v0, p0, Lb4i;->a:Lere;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4i;->a:Lere;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhre;->g()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb4i;->a:Lere;

    :cond_0
    return-void
.end method
