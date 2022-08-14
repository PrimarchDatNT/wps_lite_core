.class public Lg4o$a;
.super Ljava/lang/Object;
.source "KmoFilm.java"

# interfaces
.implements Lw1o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4o;-><init>(Lf4o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf4o;

.field public final synthetic I:Lg4o;


# direct methods
.method public constructor <init>(Lg4o;Lf4o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4o$a;->I:Lg4o;

    iput-object p2, p0, Lg4o$a;->B:Lf4o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4o$a;->I:Lg4o;

    invoke-static {v0}, Lg4o;->e2(Lg4o;)Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v0

    invoke-virtual {v0}, Lu1o;->j()V

    return-void
.end method

.method public varargs g(I[Lx3o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4o$a;->B:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu1o;->g(I[Lx3o;)V

    return-void
.end method

.method public r(Lx3o;)V
    .locals 0

    return-void
.end method
