.class public Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b$a$a;
.super Ljava/lang/Object;
.source "OverseaLinkTipsCompatDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b$a;->a(Lrxp;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrxp;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b$a;Lrxp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b$a$a;->B:Lrxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lrxp;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lu18;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b$a$a;->B:Lrxp;

    aput-object v3, v1, v4

    new-instance v3, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b$a$a$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b$a$a$a;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsCompatDialog$b$a$a;)V

    aput-object v3, v1, v5

    const-string v3, "updateOverseaFileLinkInfo"

    invoke-virtual {v0, v3, v2, v1}, Lkv2;->V(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
