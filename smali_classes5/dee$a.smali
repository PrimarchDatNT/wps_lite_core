.class public Ldee$a;
.super Lql3;
.source "TableOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u0:Ldee;


# direct methods
.method public constructor <init>(Ldee;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldee$a;->u0:Ldee;

    invoke-direct {p0, p2, p3, p4}, Lql3;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldee$a;->u0:Ldee;

    invoke-static {p1}, Ldee;->d(Ldee;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object p1

    invoke-virtual {p1}, Lnbe;->g()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-static {p1}, Lw5p;->c(Lm3o;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lql3;->z(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    new-instance v0, Ldee$a$a;

    invoke-direct {v0, p0}, Ldee$a$a;-><init>(Ldee$a;)V

    invoke-virtual {p1, v0}, Ll3e;->T(Ljava/lang/Runnable;)V

    return-void
.end method
