.class public Lssk$c;
.super Ljava/lang/Object;
.source "HyperLinkCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lssk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzvh;


# direct methods
.method public constructor <init>(Lssk;Lzvh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lssk$c;->B:Lzvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iget-object v1, p0, Lssk$c;->B:Lzvh;

    invoke-virtual {v1}, Lzvh;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lssk$c;->B:Lzvh;

    invoke-virtual {v2}, Lzvh;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lssk;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqih;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
