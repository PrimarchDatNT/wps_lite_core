.class public Lmoe$p;
.super Ljava/lang/Object;
.source "PptSetup.java"

# interfaces
.implements Lgce$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe;->c0(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmoe;


# direct methods
.method public constructor <init>(Lmoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe$p;->B:Lmoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    return-void
.end method

.method public Z(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmoe$p;->B:Lmoe;

    iget-object p1, p1, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->l()I

    move-result p1

    .line 2
    iget-object v0, p0, Lmoe$p;->B:Lmoe;

    invoke-static {v0}, Lmoe;->A(Lmoe;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lmoe$p;->B:Lmoe;

    iget-object v0, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p2, p0, Lmoe$p;->B:Lmoe;

    invoke-virtual {p2}, Lmoe;->n0()V

    .line 4
    :cond_0
    iget-object p2, p0, Lmoe$p;->B:Lmoe;

    invoke-static {p2, p1}, Lmoe;->B(Lmoe;I)I

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
