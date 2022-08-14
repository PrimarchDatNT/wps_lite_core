.class public Lbg6$a;
.super Ljava/lang/Object;
.source "H5Pay.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg6;->h(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbg6;


# direct methods
.method public constructor <init>(Lbg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg6$a;->B:Lbg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg6$a;->B:Lbg6;

    invoke-static {v0, p1, p2, p3}, Lbg6;->a(Lbg6;IILandroid/content/Intent;)V

    return-void
.end method
