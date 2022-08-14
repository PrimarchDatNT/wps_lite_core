.class public Lbtb$a;
.super Ljava/lang/Object;
.source "TextEditAlignUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lbtb$a;->a:F

    .line 3
    iput v0, p0, Lbtb$a;->b:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lbtb$a;->a:F

    .line 6
    iput v0, p0, Lbtb$a;->b:F

    .line 7
    iput p1, p0, Lbtb$a;->a:F

    .line 8
    iput p2, p0, Lbtb$a;->b:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    iput v0, p0, Lbtb$a;->a:F

    .line 2
    iput v0, p0, Lbtb$a;->b:F

    return-void
.end method
