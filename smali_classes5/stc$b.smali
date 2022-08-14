.class public Lstc$b;
.super Lzsb;
.source "ToolsPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstc;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lstc;


# direct methods
.method public constructor <init>(Lstc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstc$b;->I:Lstc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lstc$b;->I:Lstc;

    invoke-static {p1}, Lstc;->e1(Lstc;)Lkdc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lstc$b;->I:Lstc;

    invoke-static {p1}, Lstc;->e1(Lstc;)Lkdc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lstc;->O(Lkdc;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lstc$b;->I:Lstc;

    invoke-static {v0}, Lstc;->f1(Lstc;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pdf_dismisspanel_tapdownarrow"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    iget-object v0, p0, Lstc$b;->I:Lstc;

    invoke-virtual {v0}, Lstc;->H()I

    move-result v0

    invoke-interface {p1, v0}, Lqwb;->k(I)V

    :goto_0
    return-void
.end method
