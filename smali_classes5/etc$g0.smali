.class public Letc$g0;
.super Lls9;
.source "EditPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letc;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Letc;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lls9;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)Lms9;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lls9;->a(I)Lms9;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lms9;->t:Lms9;

    if-ne v0, p1, :cond_0

    const v0, 0x7f1216c9

    .line 3
    iput v0, p1, Lms9;->b:I

    :cond_0
    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Letc$g0;->a(I)Lms9;

    move-result-object p1

    return-object p1
.end method
