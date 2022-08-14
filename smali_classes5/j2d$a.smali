.class public Lj2d$a;
.super Ljava/lang/Object;
.source "PenController.java"

# interfaces
.implements Li5c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj2d;


# direct methods
.method public constructor <init>(Lj2d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2d$a;->a:Lj2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj2d$a;->a:Lj2d;

    invoke-static {p1}, Lj2d;->Z(Lj2d;)Lh2d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lj2d$a;->a:Lj2d;

    invoke-static {p1}, Lj2d;->Z(Lj2d;)Lh2d;

    move-result-object p1

    invoke-interface {p1}, Lh2d;->a()V

    :cond_0
    return-void
.end method
