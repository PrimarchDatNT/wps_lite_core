.class public Lcn/wps/moffice/main/PreProcessActivity$t;
.super Ljava/lang/Object;
.source "PreProcessActivity.java"

# interfaces
.implements Lgy4$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/PreProcessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/PreProcessActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PreProcessActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$t;->a:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgy4$a0;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lgy4$a0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "importCallback importSuccess filePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_open_tag"

    invoke-static {v2, v1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/main/PreProcessActivity$h0;

    iget-object v2, p0, Lcn/wps/moffice/main/PreProcessActivity$t;->a:Lcn/wps/moffice/main/PreProcessActivity;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lgy4$a0;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v1, v2, v0, p1}, Lcn/wps/moffice/main/PreProcessActivity$h0;-><init>(Lcn/wps/moffice/main/PreProcessActivity;Ljava/lang/String;Z)V

    invoke-static {v1, v3}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
