.class public Ldee$i;
.super Lule;
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
.field public final synthetic i0:Ldee;


# direct methods
.method public constructor <init>(Ldee;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldee$i;->i0:Ldee;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    invoke-super {p0}, Llpe;->a()V

    .line 2
    sget-object v0, Lw45;->S:Lw45;

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "ppt"

    const-string v2, "formbeauty"

    const-string v3, "formbeauty_entrance"

    const-string v4, "formtools"

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldee$i;->i0:Ldee;

    invoke-static {v0}, Ldee;->d(Ldee;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v0

    invoke-virtual {v0}, Lnbe;->g()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-static {v0}, Lw5p;->c(Lm3o;)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    new-instance v0, Ldee$i$a;

    invoke-direct {v0, p0}, Ldee$i$a;-><init>(Ldee$i;)V

    invoke-virtual {p1, v0}, Ll3e;->T(Ljava/lang/Runnable;)V

    const-string p1, "ppt_tablepropertoes"

    .line 2
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldee$i;->l0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method
