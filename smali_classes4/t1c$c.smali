.class public Lt1c$c;
.super Ljava/lang/Object;
.source "FFEditorCore.java"

# interfaces
.implements Lqtb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt1c;


# direct methods
.method public constructor <init>(Lt1c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1c$c;->a:Lt1c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt1c$c;->a:Lt1c;

    invoke-virtual {p1}, Lr1c;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance p2, Lt1c$c$a;

    invoke-direct {p2, p0}, Lt1c$c$a;-><init>(Lt1c$c;)V

    invoke-virtual {p1, p2}, Lf4d;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
