.class public Lxac$a;
.super Ljava/lang/Object;
.source "TopTipsCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lxac$a;
    .locals 2

    .line 1
    new-instance v0, Lxac$a;

    invoke-direct {v0}, Lxac$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxac$a;->c(I)Lxac$a;

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lxac$a;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)Lxac$a;
    .locals 1

    .line 1
    iget v0, p0, Lxac$a;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lxac$a;->a:I

    return-object p0
.end method
