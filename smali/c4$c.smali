.class public Lc4$c;
.super Lc4;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public g:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc4;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lc4$c;->g:[F

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4$c;->g:[F

    invoke-virtual {p0, p2}, Lc4;->a(F)F

    move-result p2

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 2
    iget-object p2, p0, Lc4;->b:Ld6;

    iget-object v0, p0, Lc4$c;->g:[F

    invoke-virtual {p2, p1, v0}, Ld6;->i(Landroid/view/View;[F)V

    return-void
.end method
