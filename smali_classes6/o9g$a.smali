.class public Lo9g$a;
.super Ljava/lang/Object;
.source "IHideBarDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/graphics/Point;

.field public d:Lo9g$c;


# direct methods
.method public constructor <init>(Lo9g$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo9g$a;->a:Z

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lo9g$a;->c:Landroid/graphics/Point;

    .line 4
    iput-object p1, p0, Lo9g$a;->d:Lo9g$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lo9g$a;->d:Lo9g$c;

    .line 2
    iput-object v0, p0, Lo9g$a;->c:Landroid/graphics/Point;

    return-void
.end method
