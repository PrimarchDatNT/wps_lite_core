.class public final Lyc4$d;
.super Ljava/lang/Object;
.source "ModifyLinkDriveClient.java"

# interfaces
.implements Lyc4$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc4;->k(Landroid/app/Activity;Ljava/lang/String;ZLty6$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyc4$l<",
        "Llxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc4$d;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lyc4$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llxp;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, Lyc4$d;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lyc4$d;->b:Z

    xor-int/lit8 v4, v2, 0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v7}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;)Llxp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyc4$d;->a()Llxp;

    move-result-object v0

    return-object v0
.end method
