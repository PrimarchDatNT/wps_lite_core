.class public Ly8f$a;
.super Lpdf;
.source "BatchShareListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final B:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p3, v0, v1}, Lpdf;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    .line 2
    iput p2, p0, Ly8f$a;->B:I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ly8f$a;->B:I

    return v0
.end method

.method public onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
