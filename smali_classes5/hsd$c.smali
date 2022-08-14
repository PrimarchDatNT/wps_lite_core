.class public Lhsd$c;
.super Lh9p$e;
.source "InkTabPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhsd;


# direct methods
.method public constructor <init>(Lhsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhsd$c;->a:Lhsd;

    invoke-direct {p0}, Lh9p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lhsd$c;->a:Lhsd;

    invoke-static {p1}, Lhsd;->m(Lhsd;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ppt_ink_digitalpen_editmode"

    .line 2
    invoke-static {p1}, Lbkd;->g(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhsd$c;->a:Lhsd;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhsd;->n(Lhsd;Z)Z

    .line 4
    :cond_0
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    invoke-virtual {p1}, Ll3e;->S()V

    return-void
.end method
