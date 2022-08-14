.class public Lk0b$b;
.super Ljava/lang/Object;
.source "DocScanGroupListPresenter.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk0b;


# direct methods
.method public constructor <init>(Lk0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0b$b;->a:Lk0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteData(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lk0b$b;->a:Lk0b;

    invoke-virtual {v0, p1}, Lk0b;->V(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lk0b$b;->a:Lk0b;

    invoke-virtual {v0, p1}, Lk0b;->W(Ljava/lang/Object;)V

    return-void
.end method

.method public insertData(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public updateData(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lk0b$b;->a:Lk0b;

    invoke-virtual {v0, p1}, Lk0b;->E0(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lk0b$b;->a:Lk0b;

    invoke-virtual {v0, p1}, Lk0b;->F0(Ljava/lang/Object;)V

    return-void
.end method
