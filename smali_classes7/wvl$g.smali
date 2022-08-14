.class public Lwvl$g;
.super Ljava/lang/Object;
.source "PhoneTableInsertDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwvl;


# direct methods
.method public constructor <init>(Lwvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwvl$g;->B:Lwvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwvl$g;->B:Lwvl;

    invoke-static {v0}, Lwvl;->v2(Lwvl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, v1}, Lwvl;->w2(Lwvl;I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwvl$g;->B:Lwvl;

    invoke-static {v0}, Lwvl;->y2(Lwvl;)Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->setLayoutStyle(II)V

    .line 3
    iget-object v0, p0, Lwvl$g;->B:Lwvl;

    invoke-static {v0, v1}, Lwvl;->z2(Lwvl;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwvl$g;->B:Lwvl;

    invoke-static {v0}, Lwvl;->y2(Lwvl;)Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->setLayoutStyle(II)V

    .line 5
    iget-object v0, p0, Lwvl$g;->B:Lwvl;

    invoke-static {v0, v2}, Lwvl;->z2(Lwvl;Z)V

    :goto_0
    return-void
.end method
