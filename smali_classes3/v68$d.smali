.class public Lv68$d;
.super Ljava/lang/Object;
.source "MultiSharePresenter.java"

# interfaces
.implements Lm68$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv68;->j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLv68$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv68$l;


# direct methods
.method public constructor <init>(Lv68;Lv68$l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv68$d;->a:Lv68$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv68$d;->a:Lv68$l;

    invoke-interface {v0}, Lv68$l;->close()V

    return-void
.end method
