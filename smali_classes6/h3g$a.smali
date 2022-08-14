.class public Lh3g$a;
.super Ljava/lang/Object;
.source "GridSheetPane.java"

# interfaces
.implements Lvnh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3g;->L(Landroid/graphics/Canvas;Ly5g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh3g;


# direct methods
.method public constructor <init>(Lh3g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3g$a;->a:Lh3g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh3g$a;->a:Lh3g;

    invoke-static {v0}, Lh3g;->H(Lh3g;)Lcsp;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lh3g;->I(Lh3g;Landroid/content/Context;Landroid/graphics/Canvas;Lcsp;II)V

    return-void
.end method
