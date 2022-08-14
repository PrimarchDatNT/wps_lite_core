.class public Lnm6;
.super Ljava/lang/Object;
.source "TextInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnm6;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lnm6;->b:I

    return-void
.end method
