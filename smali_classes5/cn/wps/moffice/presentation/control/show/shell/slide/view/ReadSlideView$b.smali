.class public Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$b;
.super Ljava/lang/Object;
.source "ReadSlideView.java"

# interfaces
.implements Lo9p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->setNoteVisible(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$b;->b:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    iput-boolean p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$b;->b:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->s0(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;)Lb9p;

    move-result-object v0

    invoke-virtual {v0}, Lb9p;->B()V

    :cond_0
    return-void
.end method
