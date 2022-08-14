.class public Lloe$r0;
.super Ld9p;
.source "PhoneSetup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe;->c0(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

.field public final synthetic b:Lloe;


# direct methods
.method public constructor <init>(Lloe;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloe$r0;->b:Lloe;

    iput-object p2, p0, Lloe$r0;->a:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-direct {p0}, Ld9p;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lx3o;Landroid/view/MotionEvent;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lloe$r0;->b:Lloe;

    iget-object v1, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, p0, Lloe$r0;->a:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    iget-object v0, v0, Lmoe;->b0:Llrd;

    invoke-virtual {v0}, Llrd;->e()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    move-result-object v3

    iget-object v0, p0, Lloe$r0;->b:Lloe;

    iget-object v5, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v0}, Lloe;->S0(Lloe;)Livd;

    move-result-object v7

    move-object v4, p2

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Li8e;->f(Landroid/content/Context;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;Landroid/view/MotionEvent;Lcn/wps/show/app/KmoPresentation;Lx3o;Livd;)V

    :cond_0
    return-void
.end method
