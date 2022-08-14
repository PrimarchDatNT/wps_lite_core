.class public Lwsl$c;
.super Ljava/lang/Object;
.source "PlaySharePlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwsl;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwsl;


# direct methods
.method public constructor <init>(Lwsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwsl$c;->B:Lwsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwsl$c;->B:Lwsl;

    invoke-static {v0}, Lwsl;->c(Lwsl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v0

    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->h()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v2

    invoke-virtual {v2}, Lhtl;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ld45;->getSharePlayUserList(Ljava/lang/String;Ljava/lang/String;)Lgsn;

    return-void
.end method
