.class public Lvo7$a;
.super Lty6$b;
.source "WxShareFolderPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo7;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lty6$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lvo7;


# direct methods
.method public constructor <init>(Lvo7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo7$a;->B:Lvo7;

    invoke-direct {p0}, Lty6$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvo7$a;->B:Lvo7;

    invoke-static {v0}, Lvo7;->a(Lvo7;)Lcn/wps/moffice/wxapi/model/WxDriveExtra$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/wxapi/model/WxDriveExtra$Data;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lvo7;->c(Ljava/lang/String;ILjava/lang/String;)Z

    return-void
.end method
