.class public Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity$b;
.super Lze6;
.source "T3rdOpenCompressFileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity;->H2()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity$b;->V:Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity$b;->s([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity$b;->t(Ljava/lang/String;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    const-string p1, "T3rdOpenCompressFileActivity"

    const-string v0, "[doInBackground] "

    .line 1
    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lzi8;

    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity$b;->V:Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity;

    invoke-direct {p1, v0}, Lzi8;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lzi8;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "T3rdOpenCompressFileActivity"

    const-string v1, "[onPostExecute] "

    .line 2
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity$b;->V:Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity;

    const/4 v1, 0x1

    const-string v2, "thirdparty"

    invoke-static {v0, p1, v2, v1}, Ltv8;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity$b;->V:Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
