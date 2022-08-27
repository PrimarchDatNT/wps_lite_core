.class public Lmn8$a;
.super Ljava/lang/Object;
.source "TTSPluginDownlaodDeal.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn8;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmn8;


# direct methods
.method public constructor <init>(Lmn8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn8$a;->B:Lmn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmn8$a;->B:Lmn8;

    invoke-static {p1}, Lmn8;->c(Lmn8;)Lcn/wps/moffice/util/so/aidl/MetaInfo;

    move-result-object p1

    iget-object v0, p0, Lmn8$a;->B:Lmn8;

    invoke-static {v0}, Lmn8;->k(Lmn8;)Ldmh;

    move-result-object v0

    invoke-static {p1, v0}, Lbmh;->e(Lcn/wps/moffice/util/so/aidl/MetaInfo;Lfmh;)V

    return-void
.end method
