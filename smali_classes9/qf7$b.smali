.class public Lqf7$b;
.super Lv18;
.source "MultiUploadFileView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf7;->Z3(Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lqf7;


# direct methods
.method public constructor <init>(Lqf7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf7$b;->B:Lqf7;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqf7$b$a;

    invoke-direct {v0, p0, p1}, Lqf7$b$a;-><init>(Lqf7$b;Ljava/util/List;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lqf7$b;->b(Ljava/util/List;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lqf7$b$b;

    invoke-direct {p1, p0}, Lqf7$b$b;-><init>(Lqf7$b;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
