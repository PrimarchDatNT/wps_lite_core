.class public Lcn/wps/moffice/pay/view/PayView$d;
.super Ljava/lang/Object;
.source "PayView.java"

# interfaces
.implements Lbf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pay/view/PayView;->I(Ljava/util/List;Lvrb$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnf2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lbl2$a;

.field public final synthetic d:Lvrb$b;

.field public final synthetic e:Lcn/wps/moffice/pay/view/PayView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pay/view/PayView;Lnf2;Ljava/util/List;Lbl2$a;Lvrb$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pay/view/PayView$d;->e:Lcn/wps/moffice/pay/view/PayView;

    iput-object p2, p0, Lcn/wps/moffice/pay/view/PayView$d;->a:Lnf2;

    iput-object p3, p0, Lcn/wps/moffice/pay/view/PayView$d;->b:Ljava/util/List;

    iput-object p4, p0, Lcn/wps/moffice/pay/view/PayView$d;->c:Lbl2$a;

    iput-object p5, p0, Lcn/wps/moffice/pay/view/PayView$d;->d:Lvrb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView$d;->a:Lnf2;

    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView$d;->e:Lcn/wps/moffice/pay/view/PayView;

    invoke-static {v0}, Lcn/wps/moffice/pay/view/PayView;->s(Lcn/wps/moffice/pay/view/PayView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView$d;->b:Ljava/util/List;

    iget-object v2, p0, Lcn/wps/moffice/pay/view/PayView$d;->c:Lbl2$a;

    new-instance v3, Lcn/wps/moffice/pay/view/PayView$d$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/pay/view/PayView$d$a;-><init>(Lcn/wps/moffice/pay/view/PayView$d;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lnf2;->c(Landroid/content/Context;Ljava/util/List;Lbl2$a;Laf2;)Z

    return-void
.end method
