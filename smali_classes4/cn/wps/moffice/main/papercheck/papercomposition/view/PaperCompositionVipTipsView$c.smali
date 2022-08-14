.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$c;
.super Lze6;
.source "PaperCompositionVipTipsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->b(Lsa9;)V
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
        "Lyha;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lsa9;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;Lsa9;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$c;->V:Lsa9;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$c;->s([Ljava/lang/Void;)Lyha;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyha;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$c;->t(Lyha;)V

    return-void
.end method

.method public s([Ljava/lang/Void;)Lyha;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lenh;->t()Lenh;

    move-result-object p1

    invoke-virtual {p1}, Lenh;->g()Lyha;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lenh;->t()Lenh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lenh;->p(Lyha;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Lyha;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$c;->V:Lsa9;

    invoke-interface {v0, p1}, Lsa9;->call(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
