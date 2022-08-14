.class public Lqoo$a;
.super Ljava/lang/Object;
.source "CanvasUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lqoo$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lqoo$a;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lqoo$a;->b:F

    .line 3
    iput v0, p0, Lqoo$a;->c:F

    return-void
.end method
