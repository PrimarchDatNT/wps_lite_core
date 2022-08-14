.class public Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;
.super Ljava/lang/Object;
.source "FreeHandCropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;->a:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;->b:Z

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public b(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;->b:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$d;->b:Z

    return-void
.end method
