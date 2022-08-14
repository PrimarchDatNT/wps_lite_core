.class public Lkck$a;
.super Ljava/lang/Object;
.source "ShareFileCommand.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkck;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/Writer;


# direct methods
.method public constructor <init>(Lkck;Lcn/wps/moffice/writer/Writer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkck$a;->B:Lcn/wps/moffice/writer/Writer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const p2, 0x13414dc

    if-ne p1, p2, :cond_0

    .line 1
    invoke-static {}, Lz93;->h()V

    .line 2
    iget-object p1, p0, Lkck$a;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    :cond_0
    return-void
.end method
