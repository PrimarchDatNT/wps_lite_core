.class public Lmdj;
.super Ljava/lang/Object;
.source "TableCellSpacing.java"


# instance fields
.field public a:Lpli;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpli;

    invoke-direct {v0}, Lpli;-><init>()V

    iput-object v0, p0, Lmdj;->a:Lpli;

    return-void
.end method


# virtual methods
.method public a()Lpli;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdj;->a:Lpli;

    return-object v0
.end method
