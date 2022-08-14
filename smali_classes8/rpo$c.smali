.class public Lrpo$c;
.super Ltpo$a;
.source "ImageMemoryPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrpo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public d:Landroid/graphics/Bitmap;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltpo$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrpo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lrpo$c;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltpo$a;->g()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrpo$c;->g:I

    iput v0, p0, Lrpo$c;->h:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lrpo$c;->e:Ljava/lang/Object;

    .line 4
    iput v0, p0, Lrpo$c;->f:I

    return-void
.end method

.method public h()Lrpo$c;
    .locals 1

    .line 1
    invoke-super {p0}, Lupo$a;->b()Lupo$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lrpo$c;

    :goto_0
    return-object v0
.end method
