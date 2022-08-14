.class public Lwje$g;
.super Ljava/lang/Object;
.source "SuperPptPreviewView.java"

# interfaces
.implements Lvje$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwje;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwje;


# direct methods
.method public constructor <init>(Lwje;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwje$g;->a:Lwje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/show/app/KmoPresentation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwje$g;->a:Lwje;

    invoke-static {v0, p1}, Lwje;->T2(Lwje;Lcn/wps/show/app/KmoPresentation;)Lcn/wps/show/app/KmoPresentation;

    .line 2
    iget-object p1, p0, Lwje$g;->a:Lwje;

    invoke-static {p1}, Lwje;->S2(Lwje;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->reset()V

    .line 3
    iget-object p1, p0, Lwje$g;->a:Lwje;

    invoke-static {p1}, Lwje;->S2(Lwje;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    new-instance v0, Ls6p;

    invoke-direct {v0}, Ls6p;-><init>()V

    invoke-virtual {p1, v0}, Lcn/wps/show/app/KmoPresentation;->E4(Lj0o;)V

    .line 4
    iget-object p1, p0, Lwje$g;->a:Lwje;

    new-instance v0, Lvmd;

    invoke-static {p1}, Lwje;->S2(Lwje;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-direct {v0, v1}, Lvmd;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    invoke-static {p1, v0}, Lwje;->U2(Lwje;Lvmd;)Lvmd;

    .line 5
    iget-object p1, p0, Lwje$g;->a:Lwje;

    invoke-virtual {p1}, Lwje;->r3()V

    .line 6
    iget-object p1, p0, Lwje$g;->a:Lwje;

    invoke-static {p1}, Lwje;->V2(Lwje;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
