.class public Ls54$a;
.super Ljava/lang/Object;
.source "FunctionCard.java"

# interfaces
.implements Lcn/wps/moffice/common/infoflow/base/view/CardBaseView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls54;


# direct methods
.method public constructor <init>(Ls54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls54$a;->a:Ls54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ls54$a;->a:Ls54;

    invoke-static {p1}, Ls54;->w(Ls54;)V

    :cond_0
    return-void
.end method
