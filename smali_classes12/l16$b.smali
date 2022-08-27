.class public Ll16$b;
.super Ljava/lang/Object;
.source "GraphicsPathTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method private constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ll16$b;->a:F

    .line 4
    iput p2, p0, Ll16$b;->b:F

    .line 5
    iput p3, p0, Ll16$b;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FFFLl16$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll16$b;-><init>(FFF)V

    return-void
.end method
