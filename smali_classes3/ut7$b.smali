.class public Lut7$b;
.super Ljava/lang/Object;
.source "CloudStorageDownloadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lut7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Lv18;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv18<",
            "Lu48;",
            ">;"
        }
    .end annotation
.end field

.field public U:Z

.field public V:Lt48;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt48;Lv18;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt48;",
            "Lv18<",
            "Lu48;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lut7$b;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lut7$b;->I:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lut7$b;->S:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lut7$b;->T:Lv18;

    .line 6
    iput-object p4, p0, Lut7$b;->V:Lt48;

    return-void
.end method

.method public static synthetic a(Lut7$b;)Lv18;
    .locals 0

    .line 1
    iget-object p0, p0, Lut7$b;->T:Lv18;

    return-object p0
.end method

.method public static synthetic b(Lut7$b;)Lt48;
    .locals 0

    .line 1
    iget-object p0, p0, Lut7$b;->V:Lt48;

    return-object p0
.end method

.method public static synthetic c(Lut7$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lut7$b;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lut7$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lut7$b;->U:Z

    return p0
.end method


# virtual methods
.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lut7$b;->U:Z

    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v0

    iget-object v1, p0, Lut7$b;->I:Ljava/lang/String;

    iget-object v2, p0, Lut7$b;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lh88;->q(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v5

    .line 2
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v3

    iget-object v4, p0, Lut7$b;->I:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lut7$b$a;

    invoke-direct {v8, p0}, Lut7$b$a;-><init>(Lut7$b;)V

    invoke-virtual/range {v3 .. v8}, Lh88;->h(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;ZLva8;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v1, -0x3e7

    .line 3
    iget-object v2, p0, Lut7$b;->B:Landroid/content/Context;

    const v3, 0x7f122546

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    instance-of v4, v0, Lta8;

    if-eqz v4, :cond_4

    .line 5
    check-cast v0, Lta8;

    .line 6
    invoke-virtual {v0}, Lta8;->d()I

    move-result v0

    const/16 v2, -0xb

    if-eq v0, v2, :cond_3

    const/16 v2, -0xa

    if-eq v0, v2, :cond_2

    const/4 v2, -0x2

    if-eq v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lut7$b;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lut7$b;->B:Landroid/content/Context;

    const v2, 0x7f1205c7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lut7$b;->B:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lut7$b;->B:Landroid/content/Context;

    const v1, 0x7f1220f0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lut7$b;->B:Landroid/content/Context;

    const v1, 0x7f120649

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lut7$b;->B:Landroid/content/Context;

    const v1, 0x7f120584

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    .line 13
    :cond_4
    :goto_0
    new-instance v0, Lut7$b$b;

    invoke-direct {v0, p0, v1, v2}, Lut7$b$b;-><init>(Lut7$b;ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_1
    return-void
.end method
