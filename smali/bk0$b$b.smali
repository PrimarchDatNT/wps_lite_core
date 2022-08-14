.class public Lbk0$b$b;
.super Ljava/lang/Object;
.source "KtdDataLabel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D


# direct methods
.method public constructor <init>(Lbk0$b;IDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lbk0$b$b;->a:I

    .line 3
    iput-wide p3, p0, Lbk0$b$b;->b:D

    .line 4
    iput-wide p5, p0, Lbk0$b$b;->c:D

    return-void
.end method
