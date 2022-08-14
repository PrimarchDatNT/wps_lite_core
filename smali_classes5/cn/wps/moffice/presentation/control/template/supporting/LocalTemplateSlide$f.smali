.class public Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$f;
.super Lze6;
.source "LocalTemplateSlide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Lvmd;

.field public W:I

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Lvmd$c;

.field public final synthetic a0:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;Lvmd;ILjava/lang/String;Ljava/lang/String;Lvmd$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$f;->a0:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$f;->V:Lvmd;

    .line 3
    iput p3, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$f;->W:I

    .line 4
    iput-object p4, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$f;->X:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$f;->Y:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$f;->Z:Lvmd$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$f;->s([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$f;->t(Ljava/lang/Void;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$f;->a0:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->j(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$f;->V:Lvmd;

    iget v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$f;->W:I

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$f;->X:Ljava/lang/String;

    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$f;->Y:Ljava/lang/String;

    invoke-static {p1}, Lvie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$f;->Z:Lvmd$c;

    iget-object v4, p1, Lvmd$c;->a:Ljava/lang/String;

    iget v5, p1, Lvmd$c;->b:I

    invoke-virtual/range {v0 .. v5}, Lvmd;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$f;->a0:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->j(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lufe;->g(Z)V

    .line 3
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object p1

    invoke-virtual {p1}, Lufe;->a()V

    return-void
.end method
