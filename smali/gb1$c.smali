.class public Lgb1$c;
.super Ljava/lang/Object;
.source "Convert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lgb1$b;

.field public b:D

.field public c:C


# direct methods
.method public constructor <init>(Lgb1$b;DC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgb1$c;->a:Lgb1$b;

    .line 3
    iput-wide p2, p0, Lgb1$c;->b:D

    .line 4
    iput-char p4, p0, Lgb1$c;->c:C

    return-void
.end method
