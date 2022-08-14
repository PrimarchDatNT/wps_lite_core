.class public Lcn/wps/moffice/common/beans/CustomTabHost$a;
.super Ljava/lang/Object;
.source "CustomTabHost.java"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/CustomTabHost;->b(Ljava/lang/String;Landroid/view/View;)Landroid/widget/TabHost$TabSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/CustomTabHost;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/beans/CustomTabHost$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CustomTabHost$a;->a:Landroid/view/View;

    return-object p1
.end method
