.class public Lesk$a;
.super Ljava/lang/Object;
.source "FanyiCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lesk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lesk;


# direct methods
.method public constructor <init>(Lesk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lesk$a;->B:Lesk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lesk$a;->B:Lesk;

    invoke-static {v0}, Lesk;->e(Lesk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh1l;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iget-object v1, p0, Lesk$a;->B:Lesk;

    invoke-static {v1}, Lesk;->e(Lesk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lswl;->H(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
