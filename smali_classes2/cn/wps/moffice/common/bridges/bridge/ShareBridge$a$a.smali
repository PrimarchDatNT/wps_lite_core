.class public Lcn/wps/moffice/common/bridges/bridge/ShareBridge$a$a;
.super Ljava/lang/Object;
.source "ShareBridge.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/ShareBridge$a;->a(Lqdf;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/ShareBridge$a;Lhd3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/ShareBridge$a$a;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/ShareBridge$a$a;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
