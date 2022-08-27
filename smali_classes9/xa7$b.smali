.class public Lxa7$b;
.super Ljava/lang/Object;
.source "AbsDriveEmptyModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa7;->a(ILxa7$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lxa7$c;

.field public final synthetic S:Lxa7;


# direct methods
.method public constructor <init>(Lxa7;ILxa7$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa7$b;->S:Lxa7;

    iput p2, p0, Lxa7$b;->B:I

    iput-object p3, p0, Lxa7$b;->I:Lxa7$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lxa7$b;->S:Lxa7;

    iget-object v0, v0, Lxa7;->c:Lg07;

    iget-object v0, v0, Lg07;->c:Lq97$a;

    invoke-interface {v0}, Lq97$a;->f()Lua7$a;

    move-result-object v0

    invoke-interface {v0}, Lua7$a;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lxa7$b;->S:Lxa7;

    iget-object v1, v1, Lxa7;->c:Lg07;

    iget-object v1, v1, Lg07;->c:Lq97$a;

    invoke-interface {v1}, Lq97$a;->f()Lua7$a;

    move-result-object v1

    invoke-interface {v1}, Lua7$a;->g()I

    move-result v1

    .line 3
    iget-object v2, p0, Lxa7$b;->S:Lxa7;

    iget-object v2, v2, Lxa7;->c:Lg07;

    iget-object v2, v2, Lg07;->c:Lq97$a;

    invoke-interface {v2}, Lq97$a;->f()Lua7$a;

    move-result-object v2

    invoke-interface {v2}, Lua7$a;->e()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const v2, 0x3e99999a    # 0.3f

    mul-float v0, v0, v2

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    sub-float/2addr v0, v1

    .line 4
    :cond_0
    iget v1, p0, Lxa7$b;->B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v1, :cond_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lxa7$b;->S:Lxa7;

    iget-object v2, v2, Lxa7;->c:Lg07;

    iget-object v2, v2, Lg07;->c:Lq97$a;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Lq97$a;->e(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    iget v1, v2, Landroid/graphics/Rect;->bottom:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    const/4 v0, 0x0

    .line 9
    :cond_2
    :try_start_2
    iget-object v1, p0, Lxa7$b;->I:Lxa7$c;

    float-to-int v0, v0

    invoke-interface {v1, v0}, Lxa7$c;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 10
    :catch_1
    iget-object v0, p0, Lxa7$b;->I:Lxa7$c;

    iget-object v1, p0, Lxa7$b;->S:Lxa7;

    iget-object v1, v1, Lxa7;->b:Landroid/content/Context;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-interface {v0, v1}, Lxa7$c;->a(I)V

    return-void
.end method
