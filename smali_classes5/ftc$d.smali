.class public Lftc$d;
.super Ljava/lang/Object;
.source "FilePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftc;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lftc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "pdf"

    const-string v1, "phone"

    const-string v2, "projection"

    .line 1
    invoke-static {v0, v1, v2}, Lie5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg45;->P(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwb;->q0(Lcn/wps/moffice/common/beans/RightTextImageView;)V

    return-void
.end method
