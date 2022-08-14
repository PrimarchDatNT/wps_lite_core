.class public Lhyd$d0;
.super Lh9p$e;
.source "InsertPicture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyd;-><init>(Lcn/wps/moffice/presentation/Presentation;Lqwd;Lh9p;Lcn/wps/show/app/KmoPresentation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhyd;


# direct methods
.method public constructor <init>(Lhyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyd$d0;->a:Lhyd;

    invoke-direct {p0}, Lh9p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/RectF;Lx3o;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lx3o;->h5()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lln5;->n(Z)V

    .line 3
    iget-object v0, p0, Lhyd$d0;->a:Lhyd;

    invoke-static {v0, p2}, Lhyd;->w(Lhyd;Lx3o;)Lx3o;

    .line 4
    invoke-static {p1}, Ltwd;->e(Z)V

    .line 5
    iget-object p1, p0, Lhyd$d0;->a:Lhyd;

    invoke-static {p1}, Lhyd;->c(Lhyd;)V

    return-void
.end method
