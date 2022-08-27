.class public Ltv6$a;
.super Ljava/lang/Object;
.source "PopupMenuAdLoader.java"

# interfaces
.implements Luia$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltv6;


# direct methods
.method public constructor <init>(Ltv6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv6$a;->B:Ltv6;

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

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Ltv6$a;->B:Ltv6;

    invoke-virtual {p2, v0}, Ltv6;->d(Z)V

    .line 3
    :cond_1
    iget-object p2, p0, Ltv6$a;->B:Ltv6;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iput-object p1, p2, Ltv6;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 4
    iget-object p1, p0, Ltv6$a;->B:Ltv6;

    iget-object p1, p1, Ltv6;->b:Ltv6$b;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ltv6$b;->a()V

    :cond_2
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
