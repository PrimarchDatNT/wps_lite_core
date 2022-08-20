.class public final enum Lcn/wps/moffice/home/common/widget/AspectCoverView$a;
.super Ljava/lang/Enum;
.source "AspectCoverView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/home/common/widget/AspectCoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/home/common/widget/AspectCoverView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T:Lcn/wps/moffice/home/common/widget/AspectCoverView$a;

.field public static final enum U:Lcn/wps/moffice/home/common/widget/AspectCoverView$a;

.field public static final synthetic V:[Lcn/wps/moffice/home/common/widget/AspectCoverView$a;


# instance fields
.field public B:I

.field public I:I

.field public S:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcn/wps/moffice/home/common/widget/AspectCoverView$a;

    const-string v1, "FREE"

    const/4 v2, 0x0

    sget v3, Lcom/resouce/module/ResSTRING;->wps_home_book_city_capital_free:I

    sget v4, Lcom/resouce/module/ResCOLOR;->white:I

    sget v5, Lcom/resouce/module/ResDRAWABLE;->item_free_bg:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/home/common/widget/AspectCoverView$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcn/wps/moffice/home/common/widget/AspectCoverView$a;->T:Lcn/wps/moffice/home/common/widget/AspectCoverView$a;

    .line 2
    new-instance v0, Lcn/wps/moffice/home/common/widget/AspectCoverView$a;

    const-string v8, "COMPLETE"

    const/4 v9, 0x1

    sget v10, Lcom/resouce/module/ResSTRING;->wps_home_novel_complete:I

    sget v11, Lcom/resouce/module/ResCOLOR;->white:I

    sget v12, Lcom/resouce/module/ResDRAWABLE;->item_complete_tag_bg:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcn/wps/moffice/home/common/widget/AspectCoverView$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcn/wps/moffice/home/common/widget/AspectCoverView$a;->U:Lcn/wps/moffice/home/common/widget/AspectCoverView$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcn/wps/moffice/home/common/widget/AspectCoverView$a;

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Lcn/wps/moffice/home/common/widget/AspectCoverView$a;->V:[Lcn/wps/moffice/home/common/widget/AspectCoverView$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView$a;->B:I

    .line 3
    iput p4, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView$a;->I:I

    .line 4
    iput p5, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView$a;->S:I

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/home/common/widget/AspectCoverView$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView$a;->I:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/home/common/widget/AspectCoverView$a;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/home/common/widget/AspectCoverView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/home/common/widget/AspectCoverView$a;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/home/common/widget/AspectCoverView$a;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/home/common/widget/AspectCoverView$a;->V:[Lcn/wps/moffice/home/common/widget/AspectCoverView$a;

    invoke-virtual {v0}, [Lcn/wps/moffice/home/common/widget/AspectCoverView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/home/common/widget/AspectCoverView$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView$a;->S:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/home/common/widget/AspectCoverView$a;->B:I

    return v0
.end method
