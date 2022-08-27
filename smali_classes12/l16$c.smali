.class public Ll16$c;
.super Ljava/lang/Object;
.source "GraphicsPathTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:Lir1;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Lir1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll16$c;->a:Landroid/graphics/Path;

    .line 3
    iput-object v0, p0, Ll16$c;->b:Lir1;

    .line 4
    iput-object p1, p0, Ll16$c;->a:Landroid/graphics/Path;

    .line 5
    iput-object p2, p0, Ll16$c;->b:Lir1;

    return-void
.end method
