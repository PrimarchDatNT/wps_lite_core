.class public Lcn/wps/moffice/common/AdapterLinearLayout$a;
.super Landroid/database/DataSetObserver;
.source "AdapterLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/AdapterLinearLayout;->setAdapter(Landroid/widget/BaseAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/AdapterLinearLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/AdapterLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/AdapterLinearLayout$a;->a:Lcn/wps/moffice/common/AdapterLinearLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/AdapterLinearLayout$a;->a:Lcn/wps/moffice/common/AdapterLinearLayout;

    invoke-static {v0}, Lcn/wps/moffice/common/AdapterLinearLayout;->a(Lcn/wps/moffice/common/AdapterLinearLayout;)V

    return-void
.end method
