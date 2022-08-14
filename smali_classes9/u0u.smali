.class public final Lu0u;
.super Lr0u;
.source "OffsetEdgeTreatment.java"


# instance fields
.field public final a:Lr0u;

.field public final b:F


# direct methods
.method public constructor <init>(Lr0u;F)V
    .locals 0
    .param p1    # Lr0u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lr0u;-><init>()V

    .line 2
    iput-object p1, p0, Lu0u;->a:Lr0u;

    .line 3
    iput p2, p0, Lu0u;->b:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0u;->a:Lr0u;

    invoke-virtual {v0}, Lr0u;->a()Z

    move-result v0

    return v0
.end method

.method public d(FFFLz0u;)V
    .locals 2
    .param p4    # Lz0u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu0u;->a:Lr0u;

    iget v1, p0, Lu0u;->b:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lr0u;->d(FFFLz0u;)V

    return-void
.end method
