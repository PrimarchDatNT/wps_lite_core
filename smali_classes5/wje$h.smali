.class public Lwje$h;
.super Ljava/lang/Object;
.source "SuperPptPreviewView.java"

# interfaces
.implements Lqwd$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwje;->onClick(Landroid/view/View;)V
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
    iput-object p1, p0, Lwje$h;->a:Lwje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScale()F
    .locals 4

    .line 1
    iget-object v0, p0, Lwje$h;->a:Lwje;

    invoke-static {v0}, Lwje;->S2(Lwje;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v0

    invoke-static {}, Loo;->K()Loo;

    move-result-object v1

    iget-object v2, p0, Lwje$h;->a:Lwje;

    invoke-static {v2}, Lwje;->S2(Lwje;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v2

    invoke-virtual {v2}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Loo;->f(F)F

    move-result v1

    float-to-int v1, v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method
