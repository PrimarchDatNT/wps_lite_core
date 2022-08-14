.class public final Lug3$d;
.super Ljava/lang/Object;
.source "KMenuInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public b:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method private constructor <init>(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lug3$d;->a:I

    .line 4
    iput v0, p0, Lug3$d;->b:I

    .line 5
    iput p1, p0, Lug3$d;->a:I

    .line 6
    iput p2, p0, Lug3$d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILug3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lug3$d;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()Lug3$d;
    .locals 3

    .line 1
    new-instance v0, Lug3$d;

    iget v1, p0, Lug3$d;->a:I

    iget v2, p0, Lug3$d;->b:I

    invoke-direct {v0, v1, v2}, Lug3$d;-><init>(II)V

    return-object v0
.end method

.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lug3$d;->b:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    iget v0, p0, Lug3$d;->a:I

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug3$d;->a()Lug3$d;

    move-result-object v0

    return-object v0
.end method
