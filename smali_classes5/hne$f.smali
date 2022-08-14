.class public Lhne$f;
.super Ljava/lang/Object;
.source "PadFontName.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhne;->q0(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhne;


# direct methods
.method public constructor <init>(Lhne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhne$f;->B:Lhne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhne$f;->B:Lhne;

    invoke-static {v0}, Lhne;->i0(Lhne;)Lcn/wps/moffice/common/fontname/FontTitleView;

    move-result-object v0

    iget-object v1, p0, Lhne$f;->B:Lhne;

    invoke-static {v1}, Lhne;->n0(Lhne;)Lume;

    move-result-object v1

    invoke-virtual {v1}, Lume;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/fontname/FontTitleView;->setText(Ljava/lang/String;)V

    return-void
.end method
