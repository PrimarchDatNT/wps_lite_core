.class public final Lod7;
.super Ljava/lang/Object;
.source "UserMemberInfo.java"


# instance fields
.field public final a:Landroidx/databinding/ObservableBoolean;

.field public final b:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lod7;->a:Landroidx/databinding/ObservableBoolean;

    .line 3
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lod7;->b:Landroidx/databinding/ObservableBoolean;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->g(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lod7;->a:Landroidx/databinding/ObservableBoolean;

    .line 7
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v2, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v2, p0, Lod7;->b:Landroidx/databinding/ObservableBoolean;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->g(Z)V

    return-void
.end method
