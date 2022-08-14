.class public Llae$b;
.super Ljava/lang/Object;
.source "LongPicShareSelectView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llae;->E(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lnbe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llae;


# direct methods
.method public constructor <init>(Llae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llae$b;->B:Llae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "ppt_share_longpicture_selectok"

    .line 1
    invoke-static {p1}, Lfae;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llae$b;->B:Llae;

    invoke-static {p1}, Llae;->b(Llae;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Llae$b;->B:Llae;

    invoke-static {p1}, Llae;->i(Llae;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121745

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    const-string p1, "ppt_share_longpicture_error_outofmemory"

    .line 4
    invoke-static {p1}, Lfae;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Llae$b;->B:Llae;

    invoke-static {p1}, Llae;->j(Llae;)I

    move-result p1

    iget-object v0, p0, Llae$b;->B:Llae;

    invoke-static {v0}, Llae;->k(Llae;)I

    move-result v0

    invoke-static {p1, v0}, Loae;->j(II)V

    .line 6
    iget-object p1, p0, Llae$b;->B:Llae;

    invoke-static {p1}, Llae;->l(Llae;)Llae$h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Llae$b;->B:Llae;

    invoke-static {p1}, Llae;->l(Llae;)Llae$h;

    move-result-object p1

    iget-object v0, p0, Llae$b;->B:Llae;

    invoke-static {v0}, Llae;->m(Llae;)Lmae;

    move-result-object v0

    invoke-virtual {v0}, Lmae;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Llae$h;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
