.class public Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;
.super Lze6;
.source "CSer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/cser/CSer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

.field public W:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

.field public X:Z

.field public Y:Lsd3;

.field public final synthetic Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->V:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->W:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    return-void
.end method

.method public static synthetic s(Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;)Lsd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->Y:Lsd3;

    return-object p0
.end method

.method public static synthetic t(Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->X:Z

    return p0
.end method

.method public static synthetic u(Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->X:Z

    return p1
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->v([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->w(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 8

    .line 1
    new-instance v6, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$a;

    invoke-direct {v6, p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lrd3;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v6}, Lrd3;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->Y:Lsd3;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v7, Lzt7;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v1, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->V:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->V:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileSize()J

    move-result-wide v4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzt7;-><init>(Landroid/content/Context;ZLjava/lang/String;JLandroid/view/View$OnClickListener;)V

    iput-object v7, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->Y:Lsd3;

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->X:Z

    return-void
.end method

.method public varargs v([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v0, p1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S:Lh88;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->V:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->W:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    new-instance v3, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lh88;->g(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lva8;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->X:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "download error."

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lta8;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly63;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lta8;->d()I

    move-result p1

    const/16 v0, -0xb

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, -0xa

    if-eq p1, v0, :cond_4

    const/4 v0, -0x6

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f1205c7

    invoke-static {p1, v0, v1}, Le88;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f122546

    invoke-static {p1, v0, v1}, Le88;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f1220f0

    invoke-static {p1, v0, v1}, Le88;->a(Landroid/content/Context;II)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->y()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f1205cb

    invoke-static {p1, v0, v1}, Le88;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f120649

    invoke-static {p1, v0, v1}, Le88;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f120584

    invoke-static {p1, v0, v1}, Le88;->a(Landroid/content/Context;II)V

    .line 15
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public w(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->X:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->Y:Lsd3;

    invoke-virtual {v0}, Lsd3;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->Y:Lsd3;

    invoke-virtual {v0}, Lsd3;->b()V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)Lf88$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->Z:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)Lf88$c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lf88$c;->a(Z)V

    :cond_2
    return-void
.end method
