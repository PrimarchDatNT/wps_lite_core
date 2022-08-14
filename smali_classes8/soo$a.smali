.class public Lsoo$a;
.super Ljava/lang/Object;
.source "CircleGradFill.java"

# interfaces
.implements Lvoo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoo;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsoo;


# direct methods
.method public constructor <init>(Lsoo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsoo$a;->a:Lsoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsoo$a;->a:Lsoo;

    invoke-virtual {v0}, Lvoo;->q()Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lsoo$a;->a:Lsoo;

    invoke-static {v2}, Lsoo;->C(Lsoo;)F

    move-result v2

    iget-object v3, p0, Lsoo$a;->a:Lsoo;

    invoke-virtual {v3}, Lvoo;->r()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lvoo;->e(Landroid/graphics/PointF;FZ)V

    return-void
.end method
