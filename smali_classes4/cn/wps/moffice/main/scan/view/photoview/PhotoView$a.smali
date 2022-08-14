.class public final enum Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;
.super Ljava/lang/Enum;
.source "PhotoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/view/photoview/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;

.field public static final enum I:Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;

.field public static final synthetic S:[Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;

    const-string v1, "top"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;->B:Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;

    new-instance v1, Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;

    const-string v3, "bottom"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;->I:Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;->S:[Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;->S:[Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;

    invoke-virtual {v0}, [Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;

    return-object v0
.end method
