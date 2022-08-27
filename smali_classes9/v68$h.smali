.class public Lv68$h;
.super Ljava/lang/Object;
.source "MultiSharePresenter.java"

# interfaces
.implements Lk68;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv68;->A(Ljava/lang/String;Lv68$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv68$l;

.field public final synthetic b:Lv68$l;

.field public final synthetic c:Lv68;


# direct methods
.method public constructor <init>(Lv68;Lv68$l;Lv68$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv68$h;->c:Lv68;

    iput-object p2, p0, Lv68$h;->a:Lv68$l;

    iput-object p3, p0, Lv68$h;->b:Lv68$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh68;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lv68$h;->a:Lv68$l;

    invoke-interface {p1}, Lv68$l;->k()V

    .line 2
    iget-object p1, p0, Lv68$h;->c:Lv68;

    invoke-virtual {p1}, Lv68;->m()Li68;

    move-result-object v0

    invoke-virtual {v0}, Li68;->c()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    iget-object v1, p0, Lv68$h;->b:Lv68$l;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lv68;->j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLv68$l;)V

    return-void
.end method
