.class public Lbwa$a;
.super Ljava/lang/Object;
.source "DocScanGroupListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbwa;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

.field public final synthetic I:Lbwa;


# direct methods
.method public constructor <init>(Lbwa;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwa$a;->I:Lbwa;

    iput-object p2, p0, Lbwa$a;->B:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbwa$a;->I:Lbwa;

    iget-object v1, v0, Lyva;->I:Landroid/content/Context;

    iget-object v2, p0, Lbwa$a;->B:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v0, v1, p1, v2}, Lbwa;->l(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    return-void
.end method
