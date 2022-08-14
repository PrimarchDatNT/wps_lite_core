.class public Lake$d;
.super Ljava/lang/Object;
.source "InsertTemplateSlide.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lake;->v3(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lake;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lake$d;->B:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object p1

    iget-object v0, p0, Lake$d;->B:Lake;

    invoke-virtual {p1, v0}, Lufe;->b(Landroid/app/Dialog;)V

    .line 2
    iget-object p1, p0, Lake$d;->B:Lake;

    invoke-static {p1}, Lake;->h3(Lake;)Lbke;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lake$d;->B:Lake;

    invoke-static {p1}, Lake;->h3(Lake;)Lbke;

    move-result-object p1

    invoke-virtual {p1}, Lbke;->m0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lake$d;->B:Lake;

    invoke-static {p1}, Lake;->h3(Lake;)Lbke;

    move-result-object p1

    invoke-virtual {p1}, Lbke;->g()V

    :cond_0
    return-void
.end method
