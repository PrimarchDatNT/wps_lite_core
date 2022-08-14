.class public Lttc$c;
.super Ljava/lang/Object;
.source "ToolsPanelAd.java"

# interfaces
.implements Lqtb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lttc;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lttc;


# direct methods
.method public constructor <init>(Lttc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lttc$c;->a:Lttc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lttc$c;->a:Lttc;

    iget-object p1, p1, Lttc;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
