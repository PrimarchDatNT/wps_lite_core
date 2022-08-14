.class public Lll9$c;
.super Lnef;
.source "Send2PcUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll9;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w0:Lll9;


# direct methods
.method public constructor <init>(Lll9;Landroid/content/Context;Ljava/lang/String;Lydf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lll9$c;->w0:Lll9;

    invoke-direct {p0, p2, p3, p4}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    return-void
.end method


# virtual methods
.method public l0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lnef;->l0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lll9$c;->w0:Lll9;

    invoke-static {v0}, Lll9;->c(Lll9;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
