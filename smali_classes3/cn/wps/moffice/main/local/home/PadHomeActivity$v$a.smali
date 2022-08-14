.class public Lcn/wps/moffice/main/local/home/PadHomeActivity$v$a;
.super Ljava/lang/Object;
.source "PadHomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/PadHomeActivity$v;->n([Ljava/lang/Object;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:[Ljava/lang/Object;

.field public final synthetic I:Lcn/wps/moffice/main/local/home/PadHomeActivity$v;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/PadHomeActivity$v;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$v$a;->I:Lcn/wps/moffice/main/local/home/PadHomeActivity$v;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$v$a;->B:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :try_start_0
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$v$a;->I:Lcn/wps/moffice/main/local/home/PadHomeActivity$v;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/PadHomeActivity$v;->B:Lcn/wps/moffice/main/local/home/PadHomeActivity;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$v$a;->B:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/local/home/PadHomeActivity$v$a;->a([Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->G2(Lcn/wps/moffice/main/local/home/PadHomeActivity;Z)V

    const-string v0, "AC_STOP_ROAMING_SERVICE"

    .line 2
    invoke-static {v0}, Lum8;->o(Ljava/lang/String;)V

    return-void
.end method
