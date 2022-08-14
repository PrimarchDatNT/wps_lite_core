.class public Lyoh$a;
.super Ljava/lang/Object;
.source "ReadMemory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyoh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>(IZF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lyoh$a;-><init>(IZFZ)V

    return-void
.end method

.method public constructor <init>(IZFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lyoh$a;->a:I

    .line 4
    iput-boolean p2, p0, Lyoh$a;->b:Z

    .line 5
    iput p1, p0, Lyoh$a;->a:I

    .line 6
    iput p3, p0, Lyoh$a;->c:F

    .line 7
    iput-boolean p4, p0, Lyoh$a;->d:Z

    return-void
.end method
