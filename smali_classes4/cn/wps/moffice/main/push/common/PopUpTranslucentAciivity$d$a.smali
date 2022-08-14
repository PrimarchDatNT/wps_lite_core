.class public Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d$a;
.super Ljava/lang/Object;
.source "PopUpTranslucentAciivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d$a;->B:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d$a;->B:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;

    iget-object p1, p1, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->finish()V

    return-void
.end method
