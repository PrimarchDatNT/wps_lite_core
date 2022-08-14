.class public Lnnh$a;
.super Ljava/lang/Object;
.source "PullMessageAction.java"

# interfaces
.implements Lsd8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnnh;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnnh;


# direct methods
.method public constructor <init>(Lnnh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnnh$a;->a:Lnnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "PullMessageAction"

    const-string v1, "failed to get params!"

    .line 1
    invoke-static {v0, v1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnnh$a;->a:Lnnh;

    invoke-static {v0, p1}, Lnnh;->c(Lnnh;Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)V

    return-void
.end method
