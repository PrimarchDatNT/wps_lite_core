.class public Lbke$l;
.super Lze6;
.source "NormalInsertSlide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Lm0e$c;

.field public final synthetic W:Lbke;


# direct methods
.method public constructor <init>(Lbke;Lm0e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbke$l;->W:Lbke;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p2, p0, Lbke$l;->V:Lm0e$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbke$l;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lbke$l;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    new-instance p1, Lb0e$a;

    invoke-direct {p1}, Lb0e$a;-><init>()V

    .line 2
    sget-boolean v0, Lskd;->j0:Z

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lskd;->k0:I

    iput v0, p1, Lb0e$a;->b:I

    .line 4
    sget v0, Lskd;->l0:I

    iput v0, p1, Lb0e$a;->a:I

    .line 5
    iget-object v0, p0, Lbke$l;->W:Lbke;

    invoke-static {v0}, Lbke;->S(Lbke;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbke$l;->W:Lbke;

    invoke-static {v0}, Lbke;->T(Lbke;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lbke$l;->W:Lbke;

    invoke-static {v0}, Lbke;->U(Lbke;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->l4()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 8
    :goto_0
    iget-object v1, p0, Lbke$l;->W:Lbke;

    invoke-static {v1}, Lbke;->B(Lbke;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    iget-object v2, p0, Lbke$l;->V:Lm0e$c;

    invoke-static {p1}, Lbke;->V(Lb0e$a;)Lp0o;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Li0e;->a(Lcn/wps/show/app/KmoPresentation;ILm0e$c;Lp0o;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 10
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbke$l;->W:Lbke;

    invoke-static {p1}, Lbke;->r(Lbke;)Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbke$l;->W:Lbke;

    invoke-static {p1}, Lbke;->r(Lbke;)Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->g()V

    .line 3
    :cond_0
    iget-object p1, p0, Lbke$l;->W:Lbke;

    invoke-virtual {p1}, Lbke;->g()V

    .line 4
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object p1

    invoke-virtual {p1}, Lufe;->a()V

    return-void
.end method
