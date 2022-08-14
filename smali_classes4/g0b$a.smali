.class public Lg0b$a;
.super Ljava/lang/Object;
.source "DocScanGroupDetailPresenter.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg0b;


# direct methods
.method public constructor <init>(Lg0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0b$a;->a:Lg0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteData(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public insertData(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public updateData(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0b$a;->a:Lg0b;

    invoke-virtual {v0, p1}, Lg0b;->z0(Ljava/lang/Object;)V

    return-void
.end method
