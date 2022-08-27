.class public abstract Lga4;
.super Ljava/lang/Object;
.source "LoadPicCallback.java"

# interfaces
.implements Lja4$e;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lga4;->a:I

    .line 3
    iput p2, p0, Lga4;->b:I

    .line 4
    iput-object p3, p0, Lga4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lga4;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lga4;->a:I

    return v0
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga4;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public e(IILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lga4;->a:I

    .line 2
    iput p2, p0, Lga4;->b:I

    .line 3
    iput-object p3, p0, Lga4;->c:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lga4;->c:Ljava/lang/String;

    return-object v0
.end method
