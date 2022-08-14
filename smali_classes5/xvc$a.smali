.class public Lxvc$a;
.super Ljava/lang/Object;
.source "SuperNoteSettingsWrap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxvc;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxvc;


# direct methods
.method public constructor <init>(Lxvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxvc$a;->B:Lxvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxvc$a;->B:Lxvc;

    invoke-static {v0}, Lxvc;->e(Lxvc;)Lcn/wps/moffice/pdf/shell/supernote/settings/SuperNoteSettings;

    move-result-object v0

    iget-object v1, p0, Lxvc$a;->B:Lxvc;

    invoke-virtual {v1}, Lxvc;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Luhh;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
