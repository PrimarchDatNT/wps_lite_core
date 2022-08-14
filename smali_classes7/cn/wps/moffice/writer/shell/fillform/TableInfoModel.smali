.class public Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;
.super Ljava/lang/Object;
.source "TableInfoModel.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/fillform/TableInfoModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final canEdit:Landroidx/databinding/ObservableBoolean;

.field public final errorMsg:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isEditInfo:Landroidx/databinding/ObservableBoolean;

.field public final isShowError:Landroidx/databinding/ObservableBoolean;

.field public final key:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient mDeleteListener:Lcn/wps/moffice/writer/shell/fillform/TableInfoModel$a;

.field public value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field public weight:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->isEditInfo:Landroidx/databinding/ObservableBoolean;

    .line 3
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->canEdit:Landroidx/databinding/ObservableBoolean;

    .line 4
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->isShowError:Landroidx/databinding/ObservableBoolean;

    .line 5
    new-instance v0, Lyb;

    const-string v1, ""

    invoke-direct {v0, v1}, Lyb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->key:Lyb;

    .line 6
    new-instance v0, Lyb;

    invoke-direct {v0, v1}, Lyb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->errorMsg:Lyb;

    .line 7
    iput-object v1, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->isEditInfo:Landroidx/databinding/ObservableBoolean;

    .line 10
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->canEdit:Landroidx/databinding/ObservableBoolean;

    .line 11
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->isShowError:Landroidx/databinding/ObservableBoolean;

    .line 12
    new-instance v0, Lyb;

    const-string v1, ""

    invoke-direct {v0, v1}, Lyb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->key:Lyb;

    .line 13
    new-instance v2, Lyb;

    invoke-direct {v2, v1}, Lyb;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->errorMsg:Lyb;

    .line 14
    invoke-virtual {v0, p1}, Lyb;->g(Ljava/lang/Object;)V

    .line 15
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->value:Ljava/lang/String;

    .line 16
    iput p3, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->weight:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;)I
    .locals 1

    .line 2
    iget v0, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->weight:I

    iget p1, p1, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->weight:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->compareTo(Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;)I

    move-result p1

    return p1
.end method

.method public deleteInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->mDeleteListener:Lcn/wps/moffice/writer/shell/fillform/TableInfoModel$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel$a;->k0(Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;)V

    :cond_0
    return-void
.end method

.method public setDeleteListener(Lcn/wps/moffice/writer/shell/fillform/TableInfoModel$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->mDeleteListener:Lcn/wps/moffice/writer/shell/fillform/TableInfoModel$a;

    return-void
.end method
