.class public Lh0d$a;
.super Ljava/lang/Object;
.source "PenPathController.java"

# interfaces
.implements Li5c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0d;


# direct methods
.method public constructor <init>(Lh0d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0d$a;->a:Lh0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh0d$a;->a:Lh0d;

    invoke-static {p1}, Lh0d;->Z(Lh0d;)Lv1d;

    move-result-object p1

    invoke-virtual {p1}, Lv1d;->e()V

    return-void
.end method
