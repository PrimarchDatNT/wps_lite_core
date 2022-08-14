.class public Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;
.super Ljava/lang/Object;
.source "ScrollbarUil.java"

# interfaces
.implements Ls9p$b;
.implements Lt9p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;


# direct methods
.method public constructor <init>(Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;->a:I

    .line 3
    iput-object p1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;->b:Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;

    return-void
.end method

.method public static synthetic b(Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;->c()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;->d()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;->b:Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;

    invoke-static {p1}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->s0(Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;)Lxap;

    move-result-object p1

    invoke-interface {p1}, Lxap;->m()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;->b:Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;

    invoke-static {v0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->x0(Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;)Lwap;

    move-result-object v0

    check-cast v0, Lvcp;

    iget-object v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;->b:Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;

    invoke-virtual {v0, v1}, Lwap;->u(Lcep;)V

    .line 2
    iget v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;->a:I

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;->a:I

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;->b:Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;

    invoke-static {v0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->z0(Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;)Lwap;

    move-result-object v0

    check-cast v0, Lvcp;

    iget-object v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;->b:Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;

    invoke-virtual {v0, v1}, Lwap;->G(Lcep;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;->a:I

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;->b:Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;

    return-void
.end method
