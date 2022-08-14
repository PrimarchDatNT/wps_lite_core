.class public Lcn/wps/moffice/pay/view/PayView$g;
.super Lxl8;
.source "PayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pay/view/PayView;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvk2;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pay/view/PayView;Lvk2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/pay/view/PayView$g;->a:Lvk2;

    invoke-direct {p0}, Lxl8;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lgj2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView$g;->a:Lvk2;

    invoke-virtual {p1, v0}, Lgj2;->p(Lvk2;)Z

    move-result p1

    return p1
.end method
