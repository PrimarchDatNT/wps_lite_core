.class public Lwl7$a;
.super Ljava/lang/Object;
.source "WechatShareFolderCreateView.java"

# interfaces
.implements Lrl7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl7;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwl7;


# direct methods
.method public constructor <init>(Lwl7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl7$a;->a:Lwl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwl7$a;->a:Lwl7;

    invoke-static {v0}, Lwl7;->R2(Lwl7;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lde7;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl7$a;->a:Lwl7;

    invoke-static {v0}, Lwl7;->S2(Lwl7;)Lde7;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl7$a;->a:Lwl7;

    iget-object v0, v0, Lwl7;->a0:Ljava/lang/String;

    return-object v0
.end method
