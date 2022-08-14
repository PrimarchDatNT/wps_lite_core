.class public Lqqd$a;
.super Lh9p$e;
.source "EditOleMenuOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lapd;Lapd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqqd;


# direct methods
.method public constructor <init>(Lqqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqqd$a;->a:Lqqd;

    invoke-direct {p0}, Lh9p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Lx3o;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lx3o;->l5()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lskd;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lqqd$a;->a:Lqqd;

    invoke-static {v0, p2}, Lqqd;->E(Lqqd;Lx3o;)Lx3o;

    .line 3
    invoke-static {p2}, Lc3o;->h(Lx3o;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lqqd$a;->a:Lqqd;

    invoke-static {p2}, Lqqd;->F(Lqqd;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lr8p;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 5
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lqqd$a;->a:Lqqd;

    invoke-static {p1}, Lqqd;->G(Lqqd;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lqqd;->H(Lqqd;Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method
