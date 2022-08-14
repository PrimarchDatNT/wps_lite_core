.class public Lr9p$a;
.super Ljava/lang/Object;
.source "BackingSlide.java"

# interfaces
.implements Lgho$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9p;-><init>(Lcio;Lcn/wps/show/app/KmoPresentation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr9p;


# direct methods
.method public constructor <init>(Lr9p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9p$a;->B:Lr9p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lf4o;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lf4o;->type()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lr9p$a;->B:Lr9p;

    invoke-static {v0}, Lr9p;->a(Lr9p;)Lyho;

    move-result-object v2

    invoke-virtual {v2}, Lgho;->w()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    invoke-static {v0, v2}, Lr9p;->k(Lr9p;I)V

    .line 3
    check-cast p1, Lj4o;

    invoke-virtual {p1}, Lj4o;->l4()I

    move-result p1

    .line 4
    iget-object v0, p0, Lr9p$a;->B:Lr9p;

    invoke-static {v0}, Lr9p;->p(Lr9p;)I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lr9p$a;->B:Lr9p;

    invoke-static {v0}, Lr9p;->q(Lr9p;)I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
