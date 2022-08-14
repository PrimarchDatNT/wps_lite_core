.class public Lcxn$c;
.super Ljava/lang/Object;
.source "Crush.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/Point;

.field public b:Lfvn;

.field public c:F

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcxn;Landroid/graphics/Point;Lfvn;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcxn$c;->a:Landroid/graphics/Point;

    .line 3
    iput-object p3, p0, Lcxn$c;->b:Lfvn;

    .line 4
    iput p4, p0, Lcxn$c;->c:F

    .line 5
    iput p5, p0, Lcxn$c;->d:F

    return-void
.end method

.method public static synthetic a(Lcxn$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcxn$c;->c:F

    return p0
.end method

.method public static synthetic b(Lcxn$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcxn$c;->d:F

    return p0
.end method

.method public static synthetic c(Lcxn$c;)Lfvn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcxn$c;->b:Lfvn;

    return-object p0
.end method

.method public static synthetic d(Lcxn$c;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcxn$c;->a:Landroid/graphics/Point;

    return-object p0
.end method
