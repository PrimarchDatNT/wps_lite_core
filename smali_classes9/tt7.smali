.class public abstract Ltt7;
.super Ljava/lang/Object;
.source "AbsDownloadHelper.java"


# instance fields
.field public a:Z

.field public b:Lv18;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv18<",
            "Lu48;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lt48;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt48;Lv18;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt48;",
            "Lv18<",
            "Lu48;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ltt7;->b:Lv18;

    .line 3
    iput-object p2, p0, Ltt7;->c:Lt48;

    .line 4
    iput-object p1, p0, Ltt7;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    iget-object v1, p0, Ltt7;->c:Lt48;

    invoke-virtual {v1}, Lt48;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp2;->N(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltt7;->a:Z

    return-void
.end method

.method public abstract c()V
.end method
