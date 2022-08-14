.class public Lt0p$f;
.super Lfb2;
.source "PresentationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lt0p;


# direct methods
.method public constructor <init>(Lt0p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0p$f;->a:Lt0p;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt0p;Lt0p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lt0p$f;-><init>(Lt0p;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 4

    const p1, 0x3100ec

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x3100ef

    .line 2
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_2

    const v1, 0x3100ee

    .line 3
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    if-eqz v2, :cond_2

    const v2, 0x3100ed

    .line 4
    invoke-interface {p2, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    .line 6
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {p2, v2}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    invoke-interface {p2}, Lqb2;->m()I

    move-result p2

    .line 9
    new-instance v2, Li71;

    invoke-direct {v2, v0, v1, p2, p1}, Li71;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 10
    iget-object v0, p0, Lt0p$f;->a:Lt0p;

    invoke-static {v0}, Lt0p;->h(Lt0p;)Lbc2;

    move-result-object v0

    invoke-interface {v0, p1}, Lbc2;->t(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 11
    iget-object p1, p0, Lt0p$f;->a:Lt0p;

    invoke-static {p1}, Lt0p;->i(Lt0p;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object p1

    invoke-virtual {p1, v2}, Lm1o;->f(Li71;)V

    .line 12
    iget-object p1, p0, Lt0p$f;->a:Lt0p;

    invoke-static {p1}, Lt0p;->i(Lt0p;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lm1o;->i(Z)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {v2, v0}, Ly61;->a(Li71;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    iget-object p2, p0, Lt0p$f;->a:Lt0p;

    invoke-static {p2}, Lt0p;->i(Lt0p;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lm1o;->k(Ljava/lang/String;Z)V

    const/4 p2, 0x1

    .line 15
    :cond_1
    iget-object v0, p0, Lt0p$f;->a:Lt0p;

    invoke-static {v0}, Lt0p;->h(Lt0p;)Lbc2;

    move-result-object v0

    invoke-interface {v0, p2}, Lbc2;->p(Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
