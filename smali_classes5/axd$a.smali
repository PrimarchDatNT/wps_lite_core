.class public Laxd$a;
.super Lql3;
.source "InsertBackground.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxd;->i()Lql3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u0:Laxd;


# direct methods
.method public constructor <init>(Laxd;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxd$a;->u0:Laxd;

    invoke-direct {p0, p2, p3, p4}, Lql3;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Laxd$a;->u0:Laxd;

    invoke-static {p1}, Laxd;->a(Laxd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laxd$a;->u0:Laxd;

    invoke-static {p1}, Laxd;->a(Laxd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-static {p1}, Lw5p;->c(Lm3o;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lql3;->z(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "ppt_quickbar_setbg"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Laxd$a;->u0:Laxd;

    invoke-virtual {p1}, Laxd;->l()V

    return-void
.end method
