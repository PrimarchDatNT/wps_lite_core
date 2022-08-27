.class public Lss7$b;
.super Lze6;
.source "WebVerifyThird.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lze6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lh28;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lss7;


# direct methods
.method public constructor <init>(Lss7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss7$b;->Z:Lss7;

    iput-object p2, p0, Lss7$b;->V:Ljava/lang/String;

    iput-object p3, p0, Lss7$b;->W:Ljava/lang/String;

    iput-object p4, p0, Lss7$b;->X:Ljava/lang/String;

    iput-object p5, p0, Lss7$b;->Y:Ljava/lang/String;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lss7$b;->s([Ljava/lang/Void;)Lh28;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh28;

    invoke-virtual {p0, p1}, Lss7$b;->t(Lh28;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lss7$b;->Z:Lss7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lss7;->d(Z)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lh28;
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object p1, p0, Lss7$b;->Z:Lss7;

    iget-object v1, p1, Lss7;->f:Ljava/lang/String;

    iget-object v2, p0, Lss7$b;->V:Ljava/lang/String;

    iget-object v3, p0, Lss7$b;->W:Ljava/lang/String;

    iget-object v4, p0, Lss7$b;->X:Ljava/lang/String;

    iget-object v5, p0, Lss7$b;->Y:Ljava/lang/String;

    const-string v6, ""

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lh28;

    invoke-direct {v0, p1}, Lh28;-><init>(Lq28;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public t(Lh28;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lss7$b;->Z:Lss7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lss7;->d(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lh28;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lh28;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lss7$b;->Z:Lss7;

    iput-object p1, v0, Lss7;->f:Ljava/lang/String;

    const/4 p1, 0x1

    const-string v1, ""

    .line 6
    invoke-virtual {v0, p1, v1}, Lss7;->a(ZLjava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lss7$b;->Z:Lss7;

    const-string v0, "serverVerifyError"

    invoke-virtual {p1, v1, v0}, Lss7;->a(ZLjava/lang/String;)V

    return-void
.end method
