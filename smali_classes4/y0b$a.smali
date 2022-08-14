.class public Ly0b$a;
.super Ljava/lang/Object;
.source "PdfScanGroupDetailPresenter.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly0b;


# direct methods
.method public constructor <init>(Ly0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0b$a;->a:Ly0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteData(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0b$a;->a:Ly0b;

    invoke-static {v0, p1}, Ly0b;->S(Ly0b;Ljava/lang/Object;)V

    return-void
.end method

.method public insertData(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public updateData(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0b$a;->a:Ly0b;

    invoke-static {v0, p1}, Ly0b;->T(Ly0b;Ljava/lang/Object;)V

    return-void
.end method
