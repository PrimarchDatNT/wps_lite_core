.class public Lrs7$c;
.super Lze6;
.source "WebBindInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lze6;
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

.field public final synthetic Z:Lrs7;


# direct methods
.method public constructor <init>(Lrs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs7$c;->Z:Lrs7;

    iput-object p2, p0, Lrs7$c;->V:Ljava/lang/String;

    iput-object p3, p0, Lrs7$c;->W:Ljava/lang/String;

    iput-object p4, p0, Lrs7$c;->X:Ljava/lang/String;

    iput-object p5, p0, Lrs7$c;->Y:Ljava/lang/String;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lrs7$c;->s([Ljava/lang/Void;)Lh28;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh28;

    invoke-virtual {p0, p1}, Lrs7$c;->t(Lh28;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrs7$c;->Z:Lrs7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrs7;->c(Z)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lh28;
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    iget-object v0, p0, Lrs7$c;->V:Ljava/lang/String;

    iget-object v1, p0, Lrs7$c;->W:Ljava/lang/String;

    iget-object v2, p0, Lrs7$c;->X:Ljava/lang/String;

    iget-object v3, p0, Lrs7$c;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lh28;

    invoke-direct {v0, p1}, Lh28;-><init>(Lq28;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public t(Lh28;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrs7$c;->Z:Lrs7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrs7;->c(Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lh28;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lrs7$c;->Z:Lrs7;

    iget-object p1, p1, Lrs7;->a:Landroid/app/Activity;

    const v0, 0x7f121da7

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    iget-object p1, p0, Lrs7$c;->Z:Lrs7;

    iget-object p1, p1, Lrs7;->b:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:appJs_bindQuickLoginAccountCallback(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrs7$c;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lh28;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OAuthBind"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    iget-object p1, p0, Lrs7$c;->Z:Lrs7;

    iget-object p1, p1, Lrs7;->a:Landroid/app/Activity;

    const v0, 0x7f121da4

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lrs7$c;->Z:Lrs7;

    iget-object v2, v2, Lrs7;->a:Landroid/app/Activity;

    iget-object v3, p0, Lrs7$c;->V:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Lpw4;->s(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9
    invoke-static {p1, v0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lrs7$c;->Z:Lrs7;

    iget-object v0, v0, Lrs7;->a:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_1
    iget-object p1, p0, Lrs7$c;->Z:Lrs7;

    iget-object p1, p1, Lrs7;->a:Landroid/app/Activity;

    const v0, 0x7f121da3

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
