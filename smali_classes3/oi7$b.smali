.class public Loi7$b;
.super Ljava/lang/Object;
.source "CompanySwitchGuide.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi7;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loi7;


# direct methods
.method public constructor <init>(Loi7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi7$b;->B:Loi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Loi7$b;->B:Loi7;

    invoke-static {v0}, Loi7;->b(Loi7;)Lcn/wps/moffice/common/view/HighlightView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/view/HighlightView;->c()V

    .line 2
    iget-object v0, p0, Loi7$b;->B:Loi7;

    invoke-static {v0}, Loi7;->c(Loi7;)Loi7$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Loi7$b;->B:Loi7;

    invoke-static {v0}, Loi7;->c(Loi7;)Loi7$f;

    move-result-object v0

    invoke-interface {v0}, Loi7$f;->onDismiss()V

    :cond_0
    return-void
.end method
