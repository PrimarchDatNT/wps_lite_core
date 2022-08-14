.class public Lcn/wps/moffice/pay/view/PayView$f;
.super Ljava/lang/Object;
.source "PayView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pay/view/PayView;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lgj2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lvk2;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pay/view/PayView;Lvk2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/pay/view/PayView$f;->B:Lvk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgj2;Lgj2;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView$f;->B:Lvk2;

    invoke-virtual {p1, v0}, Lgj2;->p(Lvk2;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView$f;->B:Lvk2;

    invoke-virtual {p2, v0}, Lgj2;->p(Lvk2;)Z

    move-result p2

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lgj2;

    check-cast p2, Lgj2;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pay/view/PayView$f;->a(Lgj2;Lgj2;)I

    move-result p1

    return p1
.end method
