.class public Lbrd$d;
.super Ljava/lang/Object;
.source "TextEdittingMenuOperator.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbrd;


# direct methods
.method public constructor <init>(Lbrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrd$d;->a:Lbrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbrd$d;->a:Lbrd;

    invoke-static {p1}, Lbrd;->E(Lbrd;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbrd$d;->a:Lbrd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbrd;->F(Lbrd;Z)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lbrd$d;->a:Lbrd;

    invoke-static {p1}, Lbrd;->U(Lbrd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lm3o;->A0()I

    move-result v0

    invoke-static {v0}, Lvoe;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lvoe;->q(Lm3o;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lbrd$d;->a:Lbrd;

    sget v0, Lepd;->b:I

    invoke-static {p1, v0}, Lbrd;->Y(Lbrd;I)I

    .line 8
    :goto_0
    iget-object p1, p0, Lbrd$d;->a:Lbrd;

    invoke-static {p1}, Lbrd;->P(Lbrd;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1, v0}, Lbrd;->H(Lbrd;Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method
