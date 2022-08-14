.class public Lvm3$a;
.super Ljava/lang/Object;
.source "SelectPic.java"

# interfaces
.implements Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm3;->g(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic b:Lvm3;


# direct methods
.method public constructor <init>(Lvm3;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm3$a;->b:Lvm3;

    iput-object p2, p0, Lvm3$a;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvm3$a;->b:Lvm3;

    iget-object v1, p0, Lvm3$a;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-virtual {v0, p1, v1}, Lvm3;->f(Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$a;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    return-void
.end method
