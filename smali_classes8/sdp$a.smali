.class public Lsdp$a;
.super Ljava/lang/Object;
.source "RubberBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsdp$a;->e:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lsdp$a;->a:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsdp$a;->b:I

    .line 3
    iput-boolean v0, p0, Lsdp$a;->c:Z

    .line 4
    iput-boolean v0, p0, Lsdp$a;->d:Z

    .line 5
    iget-object v0, p0, Lsdp$a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method
