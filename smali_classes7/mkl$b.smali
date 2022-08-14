.class public Lmkl$b;
.super Ljava/lang/Object;
.source "TitleBarAdIniter.java"

# interfaces
.implements Luia$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmkl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmkl;


# direct methods
.method public constructor <init>(Lmkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkl$b;->B:Lmkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 2
    iget-object p2, p0, Lmkl$b;->B:Lmkl;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p2, p1}, Lmkl;->p(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lmkl$b;->B:Lmkl;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmkl;->p(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
