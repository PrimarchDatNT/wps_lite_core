.class public Lf2m$b;
.super Ljava/lang/Object;
.source "BookMetaData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2m$b$a;,
        Lf2m$b$b;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Lf2m$b$a;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lf2m$b;->a:F

    .line 3
    new-instance v0, Lf2m$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf2m$b$b;-><init>(Lf2m$a;)V

    iput-object v0, p0, Lf2m$b;->b:Lf2m$b$a;

    .line 4
    iput p1, p0, Lf2m$b;->a:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lf2m$b;->a:F

    return v0
.end method

.method public b()Lf2m$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2m$b;->b:Lf2m$b$a;

    return-object v0
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf2m$b;->a:F

    return-void
.end method
