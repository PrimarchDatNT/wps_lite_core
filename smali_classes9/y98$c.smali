.class public Ly98$c;
.super Lv18;
.source "CloudDocsGroupSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly98;->q(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lmxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ly98;


# direct methods
.method public constructor <init>(Ly98;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly98$c;->B:Ly98;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lmxp;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lmxp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ly98$c;->B:Ly98;

    iget-object p1, p1, Lmxp;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ly98;->c(Ly98;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmxp;

    invoke-virtual {p0, p1}, Ly98$c;->b(Lmxp;)V

    return-void
.end method
