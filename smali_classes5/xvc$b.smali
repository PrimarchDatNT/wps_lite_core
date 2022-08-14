.class public Lxvc$b;
.super Ljava/lang/Object;
.source "SuperNoteSettingsWrap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxvc;->c(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lxvc;


# direct methods
.method public constructor <init>(Lxvc;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxvc$b;->I:Lxvc;

    iput-object p2, p0, Lxvc$b;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lxvc$b;->I:Lxvc;

    invoke-virtual {v1}, Lxvc;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxvc$b;->I:Lxvc;

    invoke-virtual {v0}, Lxvc;->h()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    invoke-static {v1, v2}, Luhh;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    invoke-static {v0, v1}, Lxvc;->f(Lxvc;Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;)Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    .line 3
    :cond_0
    iget-object v0, p0, Lxvc$b;->I:Lxvc;

    invoke-static {v0}, Lxvc;->e(Lxvc;)Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lxvc$b;->I:Lxvc;

    new-instance v1, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    invoke-direct {v1}, Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;-><init>()V

    invoke-static {v0, v1}, Lxvc;->f(Lxvc;Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;)Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    .line 5
    :cond_1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lxvc$b;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method
