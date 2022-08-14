.class public Lnce$a;
.super Ljava/lang/Object;
.source "ReadSlideViewport.java"

# interfaces
.implements Lo9p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnce;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnce;


# direct methods
.method public constructor <init>(Lnce;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnce$a;->b:Lnce;

    iput-boolean p2, p0, Lnce$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnce$a;->b:Lnce;

    invoke-virtual {v0}, Loce;->W0()V

    .line 2
    iget-boolean v0, p0, Lnce$a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnce$a;->b:Lnce;

    iget-object v0, v0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    check-cast v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getReadSlideListeners()Lice;

    move-result-object v0

    invoke-virtual {v0}, Lice;->m()V

    :cond_0
    return-void
.end method
