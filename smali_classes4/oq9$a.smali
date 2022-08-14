.class public final Loq9$a;
.super Lkh6;
.source "AppGuideModelFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq9;->a(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)Lkh6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkh6;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/app/Activity;ILcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    new-instance p2, Lkv4;

    invoke-direct {p2, p1}, Lkv4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2}, Lkv4;->y()V

    return-void
.end method

.method public o(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcv4;

    invoke-direct {v0, p1}, Lcv4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcv4;->show()V

    return-void
.end method
