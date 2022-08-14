.class public Lpce$a;
.super Ljava/lang/Object;
.source "ThumbViewport.java"

# interfaces
.implements Lo9p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpce;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpce;


# direct methods
.method public constructor <init>(Lpce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpce$a;->a:Lpce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpce$a;->a:Lpce;

    invoke-virtual {v0}, Loce;->W0()V

    .line 2
    iget-object v0, p0, Lpce$a;->a:Lpce;

    iget-object v0, v0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    iget-object v1, p0, Lpce$a;->a:Lpce;

    iget-object v1, v1, Loce;->Y:Lgce;

    iget v1, v1, Lgce;->l:I

    invoke-virtual {v0, v1}, Lm3o;->y0(I)V

    return-void
.end method
