.class public final Lwpk$c;
.super Ljava/lang/Object;
.source "BookMarkEventHandler.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwpk;->h()Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const v1, 0x7f121dad

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
