.class public Lqc9$e;
.super Ljava/lang/Object;
.source "PadNewRightView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc9;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqc9;


# direct methods
.method public constructor <init>(Lqc9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc9$e;->B:Lqc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqc9$e;->B:Lqc9;

    invoke-virtual {p1}, Lqc9;->a3()V

    .line 2
    new-instance p1, Lcn/wps/moffice/main/ad/action/AdActionBean;

    invoke-direct {p1}, Lcn/wps/moffice/main/ad/action/AdActionBean;-><init>()V

    .line 3
    iget-object v0, p0, Lqc9$e;->B:Lqc9;

    iget-object v1, v0, Lqc9;->b0:Ljava/lang/String;

    iput-object v1, p1, Lcn/wps/moffice/main/ad/action/AdActionBean;->click_url:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lqc9;->c0:Ljava/lang/String;

    iput-object v1, p1, Lcn/wps/moffice/main/ad/action/AdActionBean;->browser_type:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lqc9;->e0:Lmr6;

    iget-object v0, v0, Lqc9;->B:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    return-void
.end method
