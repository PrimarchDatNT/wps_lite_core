.class public Lb29$b;
.super Ljava/lang/Object;
.source "DocDataHoster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>(Lb29;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lb29$b;->a:Z

    .line 3
    iput-wide p3, p0, Lb29$b;->b:J

    return-void
.end method
