.class public Lurd$c;
.super Lh9p$e;
.source "PptInker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lurd;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lurd;


# direct methods
.method public constructor <init>(Lurd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lurd$c;->a:Lurd;

    invoke-direct {p0}, Lh9p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lurd$c;->a:Lurd;

    invoke-static {p1}, Lurd;->b(Lurd;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ppt_ink_digitalpen_editmode"

    .line 2
    invoke-static {p1}, Lbkd;->g(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lurd$c;->a:Lurd;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lurd;->c(Lurd;Z)Z

    :cond_0
    return-void
.end method
