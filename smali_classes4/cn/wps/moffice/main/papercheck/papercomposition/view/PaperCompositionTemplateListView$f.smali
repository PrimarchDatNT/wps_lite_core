.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$f;
.super Lze6;
.source "PaperCompositionTemplateListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lzha;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$f;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$f;->s([Ljava/lang/Void;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$f;->t(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzha;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lwha;->r()Ljava/util/LinkedHashMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzha;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$f;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    iput-object p1, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->p0:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {v0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->d(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;Ljava/util/LinkedHashMap;)V

    return-void
.end method
