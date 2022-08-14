.class public Ljl3$c;
.super Ljava/lang/Object;
.source "WebViewDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl3;->z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Labb$j;

.field public final synthetic I:Ljl3;


# direct methods
.method public constructor <init>(Ljl3;Labb$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl3$c;->I:Ljl3;

    iput-object p2, p0, Ljl3$c;->B:Labb$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljl3$c;->I:Ljl3;

    iget-object p1, p1, Ljl3;->Y:Landroid/app/Activity;

    invoke-static {p1}, Lsja;->u(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ljl3$c;->I:Ljl3;

    iget-object p1, p1, Ljl3;->Y:Landroid/app/Activity;

    const v0, 0x7f120586

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ljl3$c;->I:Ljl3;

    invoke-static {p1}, Ljl3;->U2(Ljl3;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Ljl3$c;->I:Ljl3;

    invoke-static {p1}, Ljl3;->V2(Ljl3;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Ljl3$c;->I:Ljl3;

    invoke-static {p1}, Ljl3;->V2(Ljl3;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object p1, p0, Ljl3$c;->I:Ljl3;

    invoke-static {p1}, Ljl3;->i3(Ljl3;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Ljl3$c;->B:Labb$j;

    iget-object v0, p0, Ljl3$c;->I:Ljl3;

    iget-object v0, v0, Ljl3;->U:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Labb$j;->b(Ljava/lang/String;)Labb$j;

    .line 8
    :cond_3
    iget-object p1, p0, Ljl3$c;->B:Labb$j;

    invoke-virtual {p1}, Labb$j;->a()Labb;

    move-result-object p1

    iget-object v0, p0, Ljl3$c;->I:Ljl3;

    invoke-virtual {v0}, Ljl3;->t3()Le9a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Labb;->k(Le9a;Lf9a;)V

    return-void
.end method
