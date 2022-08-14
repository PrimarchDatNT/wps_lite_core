.class public Lcwa$a;
.super Ljava/lang/Object;
.source "DocScanPadGroupListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcwa;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

.field public final synthetic I:Lcwa;


# direct methods
.method public constructor <init>(Lcwa;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcwa$a;->I:Lcwa;

    iput-object p2, p0, Lcwa$a;->B:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcwa$a;->I:Lcwa;

    iget-object v1, v0, Lyva;->I:Landroid/content/Context;

    iget-object v2, p0, Lcwa$a;->B:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v0, v1, p1, v2}, Lbwa;->l(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    return-void
.end method
