.class public Lcn/wps/moffice/common/infoflow/InfoFlowActivity$a;
.super Ljava/lang/Object;
.source "InfoFlowActivity.java"

# interfaces
.implements Lm44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/infoflow/InfoFlowActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/InfoFlowActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu44;)V
    .locals 1

    const-string v0, "/sdcard/parse.txt"

    .line 1
    invoke-interface {p1, v0}, Lu44;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lw44;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw44<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lw44;->a(Ljava/lang/Object;)V

    return-void
.end method
