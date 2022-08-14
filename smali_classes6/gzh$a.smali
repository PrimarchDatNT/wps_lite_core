.class public Lgzh$a;
.super Ljava/lang/Object;
.source "ExportLayoutBase.java"

# interfaces
.implements Ljzh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lush;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lgzh$a;->b:I

    iget-object v1, p0, Lgzh$a;->c:Lush;

    invoke-static {v0, v1}, Lish;->i0(ILush;)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lgzh$a;->b:I

    iget-object v1, p0, Lgzh$a;->c:Lush;

    invoke-static {v0, v1}, Lish;->K(ILush;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lgzh$a;->b:I

    return v0
.end method

.method public d()Lush;
    .locals 1

    .line 1
    iget-object v0, p0, Lgzh$a;->c:Lush;

    return-object v0
.end method

.method public e(IILush;)Ljzh$b;
    .locals 0

    .line 1
    iput p1, p0, Lgzh$a;->a:I

    .line 2
    iput p2, p0, Lgzh$a;->b:I

    .line 3
    iput-object p3, p0, Lgzh$a;->c:Lush;

    return-object p0
.end method

.method public f()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lgzh$a;->a:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgzh$a;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgzh$a;->c:Lush;

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lgzh$a;->a:I

    return v0
.end method
