.class public Lxfo$a;
.super Ljava/lang/Object;
.source "TextPFException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:S

.field public b:S


# direct methods
.method public constructor <init>(SS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Lxfo$a;->a:S

    .line 3
    iput-short p2, p0, Lxfo$a;->b:S

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 1
    iget-short v0, p0, Lxfo$a;->a:S

    return v0
.end method

.method public b()S
    .locals 1

    .line 1
    iget-short v0, p0, Lxfo$a;->b:S

    return v0
.end method
