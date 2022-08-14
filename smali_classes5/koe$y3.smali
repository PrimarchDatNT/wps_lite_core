.class public Lkoe$y3;
.super Ljava/lang/Object;
.source "PadSetup.java"

# interfaces
.implements Luoe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoe;->i(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapd;

.field public final synthetic b:Lkoe;


# direct methods
.method public constructor <init>(Lkoe;Lapd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkoe$y3;->b:Lkoe;

    iput-object p2, p0, Lkoe$y3;->a:Lapd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lkoe$y3;->b:Lkoe;

    invoke-virtual {p1}, Lmoe;->N()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->A0()I

    move-result p1

    invoke-static {p1}, Lvoe;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkoe$y3;->a:Lapd;

    invoke-virtual {p1}, Lapd;->b()V

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lkoe$y3;->b:Lkoe;

    iget-object p1, p1, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    .line 4
    sget-boolean v0, Lskd;->b:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lskd;->l:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lm3o;->b()Lj4o;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lj4o;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v0}, Lj4o;->A3()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lw3o;->Z()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 9
    invoke-virtual {v0, v1}, Lw3o;->Y(I)Lx3o;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lvoe;->f(Lx3o;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v2}, Lhep;->d(Lx3o;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-static {v2}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Liv0;->O4()V

    :cond_3
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p1, v2, v3, v3}, Lm3o;->o0(Lx3o;ZZ)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
