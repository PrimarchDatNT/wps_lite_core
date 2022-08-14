.class public Lwlf$q;
.super Lkxg;
.source "CellOperationBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwlf;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwlf;


# direct methods
.method public constructor <init>(Lwlf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwlf$q;->b:Lwlf;

    iput-object p2, p0, Lwlf$q;->a:Ljava/lang/String;

    invoke-direct {p0}, Lkxg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwlf$q;->b:Lwlf;

    invoke-static {v0}, Lwlf;->Z(Lwlf;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwlf$q;->a:Ljava/lang/String;

    const-string v2, "et"

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/util/ComponentSearchUtil;->startSlideSearch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
