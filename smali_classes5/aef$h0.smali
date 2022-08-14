.class public Laef$h0;
.super Ljava/lang/Object;
.source "FeatureShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h0"
.end annotation


# static fields
.field public static final b:Laef$h0;

.field public static final c:Laef$h0;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laef$h0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laef$h0;-><init>(I)V

    sput-object v0, Laef$h0;->b:Laef$h0;

    .line 2
    new-instance v0, Laef$h0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laef$h0;-><init>(I)V

    sput-object v0, Laef$h0;->c:Laef$h0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Laef$h0;->a:I

    return-void
.end method

.method public static a(Laef$h0;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Laef$h0;->a:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
