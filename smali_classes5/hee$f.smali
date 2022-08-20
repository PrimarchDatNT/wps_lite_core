.class public Lhee$f;
.super Lql3;
.source "PptTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhee;->p()Lql3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u0:Lhee;


# direct methods
.method public constructor <init>(Lhee;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhee$f;->u0:Lhee;

    invoke-direct {p0, p2, p3, p4, p5}, Lql3;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public N()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_quickbar_image_text_red_dot_item:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-static {}, Llee;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhee$f;->u0:Lhee;

    invoke-static {p1}, Lhee;->a(Lhee;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-static {p1}, Lmkd;->h(Landroid/content/Context;)Z

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lql3;->C(Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lgee;->b:Ljava/lang/String;

    sput-object p1, Lgee;->d:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lhee$f;->u0:Lhee;

    invoke-virtual {p1}, Lhee;->m()V

    const-string p1, "ppt_quickbar_templates"

    .line 3
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lhee$f;->u0:Lhee;

    invoke-static {v0}, Lhee;->b(Lhee;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-static {v0}, Lmhe;->l(Lcn/wps/show/app/KmoPresentation;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "entrance_click"

    const-string v1, "quickbar"

    invoke-static {v0, v1, p1}, Lmhe;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
