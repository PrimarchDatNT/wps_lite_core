.class public Lex6$a;
.super Ljx6;
.source "CC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljx6;-><init>()V

    .line 2
    iput-object p1, p0, Lex6$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/framework/BaseActivity;->currentActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/main/framework/BaseActivity;->currentActivity:Landroid/app/Activity;

    iget-object v1, p0, Lex6$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/Start;->q(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
