.class public Lhfn$a;
.super Ljava/lang/Object;
.source "PathTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Ljava/lang/StringBuffer;

.field public e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lhfn;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lhfn$a;->a:F

    .line 3
    iput p3, p0, Lhfn$a;->b:F

    .line 4
    iput p4, p0, Lhfn$a;->c:F

    return-void
.end method
