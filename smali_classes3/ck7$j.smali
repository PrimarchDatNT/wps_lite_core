.class public Lck7$j;
.super Ljava/lang/Object;
.source "MultiUploadFilesHelper.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck7;->s(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Lv18;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$a<",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic T:Lvj7;

.field public final synthetic U:Lv18;

.field public final synthetic V:Lck7;


# direct methods
.method public constructor <init>(Lck7;Ljava/util/List;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Lv18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck7$j;->V:Lck7;

    iput-object p2, p0, Lck7$j;->B:Ljava/util/List;

    iput-object p3, p0, Lck7$j;->I:Ljava/util/List;

    iput-object p4, p0, Lck7$j;->S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p5, p0, Lck7$j;->T:Lvj7;

    iput-object p6, p0, Lck7$j;->U:Lv18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lck7$j$a;

    invoke-direct {v0, p0, p1}, Lck7$j$a;-><init>(Lck7$j;Ljava/util/List;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lck7$j;->a(Ljava/util/List;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lck7$j$b;

    invoke-direct {v0, p0, p1, p2}, Lck7$j$b;-><init>(Lck7$j;ILjava/lang/String;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
