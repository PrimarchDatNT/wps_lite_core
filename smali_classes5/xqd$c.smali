.class public Lxqd$c;
.super Lh9p$c;
.source "ReadNoteMenuOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxqd;


# direct methods
.method public constructor <init>(Lxqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxqd$c;->a:Lxqd;

    invoke-direct {p0}, Lh9p$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxqd$c;->a:Lxqd;

    invoke-virtual {v0}, Log3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(IILandroid/graphics/Rect;ZZZZ)V
    .locals 7

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->b()Z

    .line 3
    :cond_0
    sget-boolean v0, Lskd;->x0:Z

    if-eqz v0, :cond_2

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p2, 0x1

    invoke-direct {v2, p1, p2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    sget-boolean p1, Lskd;->v:Z

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lxqd$c;->a:Lxqd;

    xor-int/lit8 v4, p5, 0x1

    move v3, p4

    move v5, p6

    move v6, p7

    invoke-static/range {v1 .. v6}, Lxqd;->E(Lxqd;Landroid/graphics/Rect;ZZZZ)V

    :cond_2
    return-void
.end method
