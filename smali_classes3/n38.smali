.class public abstract Ln38;
.super Ljava/lang/Object;
.source "BaseOpenInterceptor.java"

# interfaces
.implements Ll38$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 1

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p2, p5}, Lyl7;->j(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p7}, Ln38;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 1

    .line 1
    invoke-static {p5}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result p4

    const/4 p6, 0x0

    if-eqz p4, :cond_1

    .line 2
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_0

    const p2, 0x7f122546

    .line 3
    invoke-static {p1, p2, p6}, Lbih;->n(Landroid/content/Context;II)V

    return v0

    .line 4
    :cond_0
    invoke-static {p1, p5, p2, p3, p7}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->M2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0

    :cond_1
    return p6
.end method
