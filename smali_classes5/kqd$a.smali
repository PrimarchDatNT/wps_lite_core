.class public Lkqd$a;
.super Lh9p$e;
.source "EditModeAudioMenuOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkqd;


# direct methods
.method public constructor <init>(Lkqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqd$a;->a:Lkqd;

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
    iget-object v0, p0, Lkqd$a;->a:Lkqd;

    invoke-static {v0}, Lkqd;->E(Lkqd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    invoke-static {p2, v0}, Lvoe;->w(Lx3o;I)I

    move-result p2

    .line 4
    iget-object v0, p0, Lkqd$a;->a:Lkqd;

    invoke-static {v0, p2}, Lkqd;->F(Lkqd;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lkqd$a;->a:Lkqd;

    invoke-static {p2}, Lkqd;->G(Lkqd;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lr8p;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 6
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lkqd$a;->a:Lkqd;

    invoke-static {p1}, Lkqd;->H(Lkqd;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lkqd;->I(Lkqd;Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method
