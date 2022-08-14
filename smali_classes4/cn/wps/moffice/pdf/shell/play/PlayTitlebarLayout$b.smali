.class public Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$b;
.super Ljava/lang/Object;
.source "PlayTitlebarLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "pdf_autoplay_playmode"

    .line 1
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, La1c;->v0(I)Z

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, La1c;->G1(ZZ)Ld1c;

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->c0()Lf7c;

    move-result-object p1

    invoke-virtual {p1}, Lf7c;->d()V

    return-void
.end method
