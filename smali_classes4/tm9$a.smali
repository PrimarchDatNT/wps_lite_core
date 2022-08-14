.class public Ltm9$a;
.super Ljava/lang/Object;
.source "ExclusiveThemeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm9;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

.field public final synthetic I:Ltm9;


# direct methods
.method public constructor <init>(Ltm9;Lcn/wps/moffice/common/bridges/helper/ProgressHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm9$a;->I:Ltm9;

    iput-object p2, p0, Ltm9$a;->B:Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltm9$a;->I:Ltm9;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltm9;->h(Ltm9;Z)Z

    .line 2
    iget-object p1, p0, Ltm9$a;->B:Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    invoke-virtual {p1}, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;->a()V

    return-void
.end method
