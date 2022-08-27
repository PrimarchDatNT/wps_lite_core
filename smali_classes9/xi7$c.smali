.class public Lxi7$c;
.super Ljava/lang/Object;
.source "NoticeTipsViewHelper.java"

# interfaces
.implements Lrb7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi7;->l(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxi7;


# direct methods
.method public constructor <init>(Lxi7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi7$c;->a:Lxi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load notice data failed! errorCode= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errMsg= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Notice"

    invoke-static {p2, p1}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxi7$c;->a:Lxi7;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lxi7;->e(Lxi7;Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;)Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;

    .line 3
    iget-object p1, p0, Lxi7$c;->a:Lxi7;

    invoke-static {p1, p2}, Lxi7;->i(Lxi7;Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;)V

    return-void
.end method

.method public b(Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi7$c;->a:Lxi7;

    invoke-static {v0, p1}, Lxi7;->e(Lxi7;Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;)Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;

    .line 2
    iget-object v0, p0, Lxi7$c;->a:Lxi7;

    invoke-static {v0, p1}, Lxi7;->i(Lxi7;Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult$ResultData;)V

    return-void
.end method
