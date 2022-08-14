.class public Lbk0$a;
.super Lbk0$c;
.source "KtdDataLabel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbk0$c;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbk0$a;->a:Z

    .line 3
    iput-boolean p2, p0, Lbk0$a;->b:Z

    return-void
.end method
