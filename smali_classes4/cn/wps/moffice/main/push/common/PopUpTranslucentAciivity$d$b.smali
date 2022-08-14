.class public Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d$b;
.super Ljava/lang/Object;
.source "PopUpTranslucentAciivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d$b;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d$b;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
