.class public Lgcc$e$a;
.super Ljava/lang/Object;
.source "AnnotationFillSignBottomPanel.java"

# interfaces
.implements Lfvc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcc$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lgcc$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgvc;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p2

    iget-object v0, p1, Lgvc;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, La1c;->U0(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 2
    new-instance p2, Ltuc;

    invoke-direct {p2, p1}, Ltuc;-><init>(Lgvc;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Lgvc;->d:F

    iget v2, p1, Lgvc;->e:F

    iget v3, p1, Lgvc;->f:F

    iget p1, p1, Lgvc;->g:F

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p2, v0}, Luuc;->o(Ltuc;Landroid/graphics/RectF;)V

    return-void
.end method
