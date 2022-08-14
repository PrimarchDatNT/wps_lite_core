.class public Lca9$a;
.super Ljava/lang/Object;
.source "SearchFullTextEmptyItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca9;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lca9;


# direct methods
.method public constructor <init>(Lca9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca9$a;->B:Lca9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lca9$a;->B:Lca9;

    iget-object p1, p1, Lca9;->b:Landroid/content/Context;

    invoke-static {p1}, Lfjh;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    new-instance v0, Lca9$a$a;

    invoke-direct {v0, p0}, Lca9$a$a;-><init>(Lca9$a;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->K0(Lp28;)V

    return-void
.end method
