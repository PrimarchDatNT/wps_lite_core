.class public Ldgp$b;
.super Ljava/lang/Object;
.source "TypoAxes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(Ldgp;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Ldgp$b;->a:D

    .line 3
    iput-wide p4, p0, Ldgp$b;->b:D

    return-void
.end method
