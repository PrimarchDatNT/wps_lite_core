.class public Ls0e$j;
.super Ljava/lang/Object;
.source "SummaryTemplateView.java"

# interfaces
.implements Ln0e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:Ln0e;

.field public final synthetic b:Ls0e;


# direct methods
.method public constructor <init>(Ls0e;Ln0e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0e$j;->b:Ls0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ls0e$j;->a:Ln0e;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le0e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0e$j;->a:Ln0e;

    iget-object v1, p0, Ls0e$j;->b:Ls0e;

    invoke-static {v1}, Ls0e;->f3(Ls0e;)Ln0e;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ls0e$j;->b:Ls0e;

    invoke-static {v0}, Ls0e;->h3(Ls0e;)Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    move-result-object v0

    iget-object v1, p0, Ls0e$j;->b:Ls0e;

    invoke-static {v1, p1}, Ls0e;->g3(Ls0e;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->h(Ljava/util/List;)V

    :cond_0
    return-void
.end method
