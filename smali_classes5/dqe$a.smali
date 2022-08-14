.class public Ldqe$a;
.super Ljava/lang/Object;
.source "PrintOptionDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(ILjava/lang/String;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldqe$a;->a:I

    .line 3
    iput-object p2, p0, Ldqe$a;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Ldqe$a;->c:F

    .line 5
    iput p4, p0, Ldqe$a;->d:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ldqe$a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Ldqe$a;->a:I

    iget v2, p1, Ldqe$a;->a:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ldqe$a;->b:Ljava/lang/String;

    iget-object p1, p1, Ldqe$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ldqe$a;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ldqe$a;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
