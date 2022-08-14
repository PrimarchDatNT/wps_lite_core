.class public Ll3e$r;
.super Ljava/lang/Object;
.source "ToolCtrl.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final synthetic a:Ll3e;


# direct methods
.method public constructor <init>(Ll3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3e$r;->a:Ll3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll3e;Ll3e$e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll3e$r;-><init>(Ll3e;)V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v1, p0, Ll3e$r;->a:Ll3e;

    invoke-static {v1}, Ll3e;->J(Ll3e;)Lm3e;

    move-result-object v1

    invoke-virtual {v1}, Lm3e;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll3e$r;->a:Ll3e;

    invoke-static {v1}, Ll3e;->w(Ll3e;)Lj3e;

    move-result-object v1

    invoke-virtual {v1}, Lj3e;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Ll3e$r;->a:Ll3e;

    invoke-static {v1}, Ll3e;->w(Ll3e;)Lj3e;

    move-result-object v1

    invoke-virtual {v1}, Lj3e;->h()Lq3e;

    move-result-object v1

    invoke-interface {v1, p1}, Lq3e;->J(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Ll3e$r;->a:Ll3e;

    invoke-static {p1}, Ll3e;->z(Ll3e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    .line 6
    iget-object v1, p0, Ll3e$r;->a:Ll3e;

    invoke-virtual {v1}, Ll3e;->i0()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lm3o;->W()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Ll3e$r;->a:Ll3e;

    invoke-static {p1, v0}, Ll3e;->A(Ll3e;Z)V

    :cond_3
    :goto_0
    return-void
.end method
