.class public Ltyk;
.super Ljava/lang/Object;
.source "WriterInviteFeature.java"

# interfaces
.implements Lby4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 3

    .line 1
    new-instance v0, Ltyk$a;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    const-string v2, "cooperationavatar"

    invoke-direct {v0, p0, v1, v2}, Ltyk$a;-><init>(Ltyk;Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v1, Lyyl;

    invoke-direct {v1}, Lyyl;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lmwk;->execute(Lzyl;)V

    return-void
.end method
