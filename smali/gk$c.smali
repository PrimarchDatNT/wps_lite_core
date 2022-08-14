.class public Lgk$c;
.super Ljava/lang/Object;
.source "TextParagraphProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lgk$c;->a:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lgk$c;->b:D

    return-wide v0
.end method

.method public c(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgk$c;->a:D

    return-void
.end method

.method public d(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgk$c;->b:D

    return-void
.end method
