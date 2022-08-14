.class public Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;
.super Ljava/lang/Object;
.source "StartCameraParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/main/params/StartCameraParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/moffice/main/scan/main/params/StartCameraParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    return-object v0
.end method

.method public b(Z)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iput-boolean p1, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->FLAG_ACTIVITY_CLEAR_TOP:Z

    return-object p0
.end method

.method public c(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iput p1, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->cameraPattern:I

    return-object p0
.end method

.method public d(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iput p1, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->cardType:I

    return-object p0
.end method

.method public e(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iput p1, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->convertType:I

    return-object p0
.end method

.method public f(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iput p1, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->entryType:I

    return-object p0
.end method

.method public g(Ljava/util/ArrayList;)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)",
            "Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iput-object p1, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->existBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iput-object p1, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iput-boolean p1, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->isAddNewCard:Z

    return-object p0
.end method

.method public j(Z)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iput-boolean p1, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->isFromShortEntrance:Z

    return-object p0
.end method

.method public k(Z)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iput-boolean p1, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->isBackPress:Z

    return-object p0
.end method

.method public l(Z)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iput-boolean p1, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->isRetake:Z

    return-object p0
.end method

.method public m(Z)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iput-boolean p1, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->isSingleTabMode:Z

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iput-object p1, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->payPosition:Ljava/lang/String;

    return-object p0
.end method

.method public o(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iput p1, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->recoveryEntry:I

    return-object p0
.end method

.method public p(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iput p1, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->retakeMode:I

    return-object p0
.end method

.method public q(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iput p1, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->retakePageIndex:I

    return-object p0
.end method

.method public r(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iput p1, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->singleTabPattern:I

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iput-object p1, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->entranceName:Ljava/lang/String;

    return-object p0
.end method
