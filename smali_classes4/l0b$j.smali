.class public Ll0b$j;
.super Ljava/lang/Object;
.source "DocScanGroupListView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0b;->r3(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

.field public final synthetic I:Ll0b;


# direct methods
.method public constructor <init>(Ll0b;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0b$j;->I:Ll0b;

    iput-object p2, p0, Ll0b$j;->B:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Ll0b$j;->I:Ll0b;

    iget-object p1, p1, Ll0b;->B:Lk0b;

    iget-object p2, p0, Ll0b$j;->B:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {p1, p2}, Lk0b;->U(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    :cond_0
    return-void
.end method
