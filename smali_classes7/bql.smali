.class public abstract Lbql;
.super Ljava/lang/Object;
.source "LoadPicCallback.java"

# interfaces
.implements Lcql$c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbql;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lbql;->b:I

    .line 4
    iput p3, p0, Lbql;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lbql;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lbql;->b:I

    return v0
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbql;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbql;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbql;->a:Ljava/lang/String;

    .line 2
    iput p2, p0, Lbql;->b:I

    .line 3
    iput p3, p0, Lbql;->c:I

    return-void
.end method
