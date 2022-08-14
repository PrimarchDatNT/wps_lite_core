.class public Lpy9$e;
.super Ljava/lang/Object;
.source "LocalHomePage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy9;->showMoreDialog(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpy9;


# direct methods
.method public constructor <init>(Lpy9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy9$e;->B:Lpy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpy9$e;->B:Lpy9;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lpy9;->refresh(ZI)V

    return-void
.end method
