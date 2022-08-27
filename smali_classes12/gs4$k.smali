.class public Lgs4$k;
.super Ljava/lang/Object;
.source "PremiumFuncGuideDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgs4;


# direct methods
.method public constructor <init>(Lgs4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs4$k;->B:Lgs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x666

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lgs4$k;->B:Lgs4;

    invoke-static {p1}, Lgs4;->e3(Lgs4;)V

    :cond_0
    return-void
.end method
