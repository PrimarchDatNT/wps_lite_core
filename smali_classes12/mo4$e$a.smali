.class public Lmo4$e$a;
.super Ljava/lang/Object;
.source "LinkModifyDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo4$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmo4$e;


# direct methods
.method public constructor <init>(Lmo4$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmo4$e$a;->B:Lmo4$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmo4$e$a;->B:Lmo4$e;

    iget-object p1, p1, Lmo4$e;->B:Lmo4;

    invoke-static {p1}, Lmo4;->d3(Lmo4;)V

    return-void
.end method
