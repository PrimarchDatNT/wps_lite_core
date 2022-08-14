.class public Ljtl$c$a;
.super Ljava/lang/Object;
.source "SignPopMenu.java"

# interfaces
.implements Lwtl$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljtl$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljtl$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxtl;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-static {}, Li5b;->a()Li5b;

    move-result-object p2

    iget-object v0, p1, Lxtl;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Li5b;->b(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 2
    new-instance p2, Lktl;

    invoke-direct {p2, p1}, Lktl;-><init>(Lxtl;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Lxtl;->d:F

    iget v2, p1, Lxtl;->e:F

    iget v3, p1, Lxtl;->f:F

    iget p1, p1, Lxtl;->g:F

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p2, v0}, Lltl;->j(Lktl;Landroid/graphics/RectF;)V

    return-void
.end method
