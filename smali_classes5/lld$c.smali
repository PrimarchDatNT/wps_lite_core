.class public Llld$c;
.super Ljava/lang/Object;
.source "Feedbacker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llld;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/graphics/Bitmap;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Llld;


# direct methods
.method public constructor <init>(Llld;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llld$c;->S:Llld;

    iput-object p2, p0, Llld$c;->B:Landroid/graphics/Bitmap;

    iput-object p3, p0, Llld$c;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llld$c;->B:Landroid/graphics/Bitmap;

    iget-object v1, p0, Llld$c;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lgfh;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Llld$c;->S:Llld;

    invoke-static {v0}, Llld;->f1(Llld;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llld$c;->S:Llld;

    invoke-static {v0}, Llld;->f1(Llld;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_0
    return-void
.end method
