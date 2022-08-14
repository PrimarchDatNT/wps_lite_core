.class public Ljde$a;
.super Lql3;
.source "QuickBarFontName.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u0:Ljde;


# direct methods
.method public constructor <init>(Ljde;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljde$a;->u0:Ljde;

    invoke-direct {p0, p2, p3, p4}, Lql3;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljde$a;->u0:Ljde;

    invoke-static {p1}, Ljde;->a(Ljde;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljde$a;->u0:Ljde;

    invoke-static {p1}, Ljde;->a(Ljde;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lw5p;->c(Lm3o;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lql3;->z(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljde$a;->u0:Ljde;

    invoke-static {p1}, Ljde;->a(Ljde;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "tbinput"

    goto :goto_0

    :cond_0
    const-string v0, "tbedit"

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "editquick_font"

    goto :goto_1

    :cond_1
    const-string p1, "quick_font"

    .line 2
    :goto_1
    iget-object v1, p0, Ljde$a;->u0:Ljde;

    invoke-static {v1, v0}, Ljde;->b(Ljde;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lw45;->T:Lw45;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, p1, v0, v2}, Lwy3;->d0(Lw45;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
