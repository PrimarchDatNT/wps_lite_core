.class public Lszb$a;
.super Lr0c;
.source "PDFSign.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lszb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr0c;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lszb$a;->a:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic b(Lszb$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lszb$a;->b:Z

    return p0
.end method


# virtual methods
.method public a()Lr0c;
    .locals 3

    .line 1
    new-instance v0, Lszb$a;

    invoke-direct {v0}, Lszb$a;-><init>()V

    .line 2
    iget-object v1, v0, Lszb$a;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lszb$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-boolean v1, p0, Lszb$a;->b:Z

    iput-boolean v1, v0, Lszb$a;->b:Z

    return-object v0
.end method
