.class public Lz87$a;
.super Ljava/lang/Object;
.source "MoveAndCopyFileSuccessHandler.java"

# interfaces
.implements Lw87$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz87;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lz87;


# direct methods
.method public constructor <init>(Lz87;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz87$a;->b:Lz87;

    iput-object p2, p0, Lz87$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz87$a;->b:Lz87;

    invoke-static {v0}, Lz87;->a(Lz87;)La97;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lz87$a;->b:Lz87;

    invoke-static {v0}, Lz87;->a(Lz87;)La97;

    move-result-object v0

    invoke-interface {v0}, La97;->b()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "copyandmovetip"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "copyormovefile"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lz87$a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lz87$a;->b:Lz87;

    .line 7
    invoke-static {v1}, Lz87;->b(Lz87;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "move"

    goto :goto_0

    :cond_0
    const-string v1, "copy"

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    return-void
.end method
