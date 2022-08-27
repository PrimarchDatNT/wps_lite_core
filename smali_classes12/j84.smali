.class public Lj84;
.super Ljava/lang/Object;
.source "ShareCardManager.java"


# instance fields
.field public a:Ln64;


# direct methods
.method public constructor <init>(Lh44;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln64;

    invoke-direct {v0, p1, p2}, Ln64;-><init>(Lh44;Landroid/app/Activity;)V

    iput-object v0, p0, Lj84;->a:Ln64;

    return-void
.end method


# virtual methods
.method public a(Lm44;Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj84;->a:Ln64;

    invoke-virtual {v0, p1, p2}, Ln64;->c(Lm44;Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;)V

    return-void
.end method
