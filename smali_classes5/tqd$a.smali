.class public Ltqd$a;
.super Lh9p$e;
.source "PenKitMenuOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/show/app/KmoPresentation;

.field public final synthetic b:Ltqd;


# direct methods
.method public constructor <init>(Ltqd;Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltqd$a;->b:Ltqd;

    iput-object p2, p0, Ltqd$a;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p0}, Lh9p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Lx3o;)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lskd;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltqd$a;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    invoke-static {p2, v0}, Lvoe;->w(Lx3o;I)I

    move-result p2

    .line 3
    invoke-static {p2}, Lvoe;->m(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p2

    invoke-virtual {p2}, Lwod;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Ltqd$a;->b:Ltqd;

    invoke-static {p2}, Ltqd;->E(Ltqd;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lr8p;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 7
    iget-object p1, p0, Ltqd$a;->b:Ltqd;

    invoke-static {p1}, Ltqd;->F(Ltqd;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Ltqd;->G(Ltqd;Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method
