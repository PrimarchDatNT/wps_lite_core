.class public Ltxt$b;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltxt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ltxt$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Ltxt$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ltxt$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltxt$b;

    invoke-direct {v0}, Ltxt$b;-><init>()V

    sput-object v0, Ltxt$b;->b:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltxt$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltxt$e;-><init>(Ltxt$a;)V

    iput-object v0, p0, Ltxt$b;->a:Ltxt$e;

    return-void
.end method


# virtual methods
.method public a(FLtxt$e;Ltxt$e;)Ltxt$e;
    .locals 4
    .param p2    # Ltxt$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ltxt$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltxt$b;->a:Ltxt$e;

    iget v1, p2, Ltxt$e;->a:F

    iget v2, p3, Ltxt$e;->a:F

    .line 2
    invoke-static {v1, v2, p1}, Lozt;->d(FFF)F

    move-result v1

    iget v2, p2, Ltxt$e;->b:F

    iget v3, p3, Ltxt$e;->b:F

    .line 3
    invoke-static {v2, v3, p1}, Lozt;->d(FFF)F

    move-result v2

    iget p2, p2, Ltxt$e;->c:F

    iget p3, p3, Ltxt$e;->c:F

    .line 4
    invoke-static {p2, p3, p1}, Lozt;->d(FFF)F

    move-result p1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Ltxt$e;->b(FFF)V

    .line 6
    iget-object p1, p0, Ltxt$b;->a:Ltxt$e;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p2, Ltxt$e;

    check-cast p3, Ltxt$e;

    invoke-virtual {p0, p1, p2, p3}, Ltxt$b;->a(FLtxt$e;Ltxt$e;)Ltxt$e;

    move-result-object p1

    return-object p1
.end method
