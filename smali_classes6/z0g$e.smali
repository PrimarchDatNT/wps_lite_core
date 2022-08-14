.class public Lz0g$e;
.super Ljava/lang/Object;
.source "FilterCustomDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/EditTextDropDown$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0g;->V3(Lcn/wps/moffice/common/beans/EditTextDropDown;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/EditTextDropDown;

.field public final synthetic b:Lz0g;


# direct methods
.method public constructor <init>(Lz0g;Lcn/wps/moffice/common/beans/EditTextDropDown;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0g$e;->b:Lz0g;

    iput-object p2, p0, Lz0g$e;->a:Lcn/wps/moffice/common/beans/EditTextDropDown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0g$e;->b:Lz0g;

    invoke-static {v0}, Lz0g;->g3(Lz0g;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->K()V

    .line 2
    new-instance v0, Lz0g$e$a;

    invoke-direct {v0, p0}, Lz0g$e$a;-><init>(Lz0g$e;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
