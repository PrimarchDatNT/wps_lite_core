.class public Lemi$a;
.super Ljava/lang/Object;
.source "PhoneModeManager.java"

# interfaces
.implements Lse6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lemi;-><init>(Lvsi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lse6<",
        "Lve6;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lve6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lve6;
    .locals 3

    .line 1
    iget-object v0, p0, Lemi$a;->a:Lve6;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldmi;

    const/16 v1, 0x14

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldmi;-><init>(ILcn/wps/moffice/writer/Writer;)V

    iput-object v0, p0, Lemi$a;->a:Lve6;

    .line 3
    :cond_0
    iget-object v0, p0, Lemi$a;->a:Lve6;

    return-object v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lemi$a;->a:Lve6;

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lemi$a;->a()Lve6;

    move-result-object v0

    return-object v0
.end method
