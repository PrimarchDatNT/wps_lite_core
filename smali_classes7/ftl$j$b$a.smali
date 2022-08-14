.class public Lftl$j$b$a;
.super Ljava/lang/Object;
.source "SharePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftl$j$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld45;


# direct methods
.method public constructor <init>(Lftl$j$b;Ld45;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lftl$j$b$a;->B:Ld45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    iget-object v1, p0, Lftl$j$b$a;->B:Ld45;

    invoke-virtual {v1}, Ld45;->getManager()Laun;

    move-result-object v1

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v3

    invoke-virtual {v3}, Lhtl;->h()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v4

    invoke-virtual {v4}, Lhtl;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v1, v2, v3, v4, v0}, Laun;->setOpenPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
