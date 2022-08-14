.class public Ltia$a;
.super Ljava/lang/Object;
.source "InfoflowAdLoaderUtil.java"

# interfaces
.implements Luia$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltia;


# direct methods
.method public constructor <init>(Ltia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltia$a;->B:Ltia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltia$a;->B:Ltia;

    iget-object v0, v0, Ltia;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luia$c;

    .line 3
    invoke-interface {v1, p1, p2}, Luia$c;->c(Ljava/util/List;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ltia$a;->B:Ltia;

    iget-object p1, p1, Ltia;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
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
