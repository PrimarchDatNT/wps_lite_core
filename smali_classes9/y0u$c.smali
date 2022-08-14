.class public final Ly0u$c;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lx0u;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ly0u$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(Lx0u;FLandroid/graphics/RectF;Ly0u$b;Landroid/graphics/Path;)V
    .locals 0
    .param p1    # Lx0u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ly0u$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Ly0u$c;->d:Ly0u$b;

    .line 3
    iput-object p1, p0, Ly0u$c;->a:Lx0u;

    .line 4
    iput p2, p0, Ly0u$c;->e:F

    .line 5
    iput-object p3, p0, Ly0u$c;->c:Landroid/graphics/RectF;

    .line 6
    iput-object p5, p0, Ly0u$c;->b:Landroid/graphics/Path;

    return-void
.end method
