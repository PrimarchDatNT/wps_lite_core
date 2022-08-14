.class public Lcn/wps/moffice/NewFileDexUtil$a;
.super Ljava/lang/Object;
.source "NewFileDexUtil.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/NewFileDexUtil;->t(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/NewFileDexUtil;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/NewFileDexUtil$a;->a:Landroid/content/Context;

    iput p3, p0, Lcn/wps/moffice/NewFileDexUtil$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 1
    new-instance p1, Loj5$b;

    invoke-direct {p1}, Loj5$b;-><init>()V

    const-string v0, "success"

    .line 2
    invoke-virtual {p1, v0}, Loj5$b;->h(Ljava/lang/String;)Loj5$b;

    const-string v0, "NewFileDexUtil.startFlutterBought"

    .line 3
    invoke-virtual {p1, v0}, Loj5$b;->c(Ljava/lang/String;)Loj5$b;

    sget v0, Loj5;->C:I

    .line 4
    invoke-virtual {p1, v0}, Loj5$b;->d(I)Loj5$b;

    invoke-virtual {p1}, Loj5$b;->a()Loj5;

    move-result-object p1

    invoke-virtual {p1}, Loj5;->f()V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/NewFileDexUtil$a;->a:Landroid/content/Context;

    iget v0, p0, Lcn/wps/moffice/NewFileDexUtil$a;->b:I

    invoke-static {p1, v0}, Lcn/wps/moffice/NewFileDexUtil;->a(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Loj5$b;

    invoke-direct {p1}, Loj5$b;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed, errMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Loj5$b;->h(Ljava/lang/String;)Loj5$b;

    const-string p2, "NewFileDexUtil.startFlutterBought"

    .line 4
    invoke-virtual {p1, p2}, Loj5$b;->c(Ljava/lang/String;)Loj5$b;

    sget p2, Loj5;->C:I

    .line 5
    invoke-virtual {p1, p2}, Loj5$b;->d(I)Loj5$b;

    invoke-virtual {p1}, Loj5$b;->a()Loj5;

    move-result-object p1

    invoke-virtual {p1}, Loj5;->f()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/NewFileDexUtil$a;->a(Ljava/lang/Void;)V

    return-void
.end method
