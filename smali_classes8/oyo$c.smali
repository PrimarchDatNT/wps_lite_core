.class public Loyo$c;
.super Lfb2;
.source "SwGraphicDataAlternateContentHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lb3o;

.field public final synthetic b:Loyo;


# direct methods
.method public constructor <init>(Loyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyo$c;->b:Loyo;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loyo;Loyo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Loyo$c;-><init>(Loyo;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    const v0, 0x3100cf

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lb3o;

    iget-object v0, p0, Loyo$c;->b:Loyo;

    invoke-static {v0}, Loyo;->f(Loyo;)Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    invoke-direct {p1, v0}, Lb3o;-><init>(Lw2o;)V

    iput-object p1, p0, Loyo$c;->a:Lb3o;

    .line 2
    new-instance v0, Lsyo;

    iget-object v1, p0, Loyo$c;->b:Loyo;

    invoke-static {v1}, Loyo;->f(Loyo;)Lf4o;

    move-result-object v1

    iget-object v2, p0, Loyo$c;->b:Loyo;

    invoke-static {v2}, Loyo;->g(Loyo;)Lj41;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lsyo;-><init>(Lb3o;Lf4o;Lj41;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Loyo$c;->a:Lb3o;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Loyo$c;->b:Loyo;

    invoke-static {p1}, Loyo;->f(Loyo;)Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object p1

    invoke-virtual {p1}, Ldv0;->g()Luu0;

    move-result-object p1

    iget-object v0, p0, Loyo$c;->a:Lb3o;

    invoke-virtual {p1, v0}, Luu0;->a(Ltu0;)I

    move-result p1

    .line 3
    iget-object v0, p0, Loyo$c;->b:Loyo;

    invoke-static {v0}, Loyo;->h(Loyo;)Lvy0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvy0$b;->q(I)V

    .line 4
    iget-object p1, p0, Loyo$c;->b:Loyo;

    invoke-static {p1}, Loyo;->h(Loyo;)Lvy0$b;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lvy0$b;->r(I)V

    :cond_0
    return-void
.end method
