.class public Lwqk;
.super Loqk;
.source "AddMaterialCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loqk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Lbm5;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/docer/material/MaterialMallActivity;->B2(Landroid/app/Activity;II)V

    :cond_0
    return-void
.end method
