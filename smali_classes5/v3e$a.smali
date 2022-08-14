.class public Lv3e$a;
.super Ljava/lang/Object;
.source "Pic2SlideConverter.java"

# interfaces
.implements Lo8p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3e;->c(Lcn/wps/show/app/KmoPresentation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lv3e;


# direct methods
.method public constructor <init>(Lv3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3e$a;->b:Lv3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv3e$a;->b:Lv3e;

    invoke-static {v0}, Lv3e;->a(Lv3e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    invoke-virtual {v0}, Loce;->j()Lm9p;

    move-result-object v0

    invoke-interface {v0}, Lm9p;->e()F

    move-result v0

    return v0
.end method
