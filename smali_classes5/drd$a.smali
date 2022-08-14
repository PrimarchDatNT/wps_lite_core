.class public Ldrd$a;
.super Lh9p$e;
.source "VirtualGroupOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldrd;


# direct methods
.method public constructor <init>(Ldrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldrd$a;->a:Ldrd;

    invoke-direct {p0}, Lh9p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public y(Landroid/graphics/RectF;[Lx3o;)V
    .locals 0

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-boolean p2, Lskd;->b:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p2

    invoke-virtual {p2}, Lwod;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p2

    invoke-virtual {p2}, Lwod;->b()Z

    .line 4
    :cond_1
    iget-object p2, p0, Ldrd$a;->a:Ldrd;

    invoke-static {p2}, Ldrd;->E(Ldrd;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lr8p;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 5
    iget-object p1, p0, Ldrd$a;->a:Ldrd;

    invoke-static {p1}, Ldrd;->F(Ldrd;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Ldrd;->G(Ldrd;Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method
