.class public Lmae$a;
.super Ljava/lang/Object;
.source "SlideThumbSelectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmae;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmae;


# direct methods
.method public constructor <init>(Lmae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmae$a;->B:Lmae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmae$a;->B:Lmae;

    invoke-static {v0}, Lmae;->a(Lmae;)Lmae$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmae$a;->B:Lmae;

    invoke-static {v0}, Lmae;->a(Lmae;)Lmae$b;

    move-result-object v0

    check-cast p1, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    invoke-interface {v0, p1}, Lmae$b;->a(Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;)V

    :cond_0
    return-void
.end method
