.class public Lyld$a;
.super Ljava/lang/Object;
.source "MultiDocumentor.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyld;


# direct methods
.method public constructor <init>(Lyld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyld$a;->a:Lyld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 2
    :try_start_0
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    sget-boolean v1, Lskd;->v:Z

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lyld$a;->a:Lyld;

    invoke-static {v1}, Lyld;->a(Lyld;)Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->v4(Z)V

    .line 5
    new-instance v0, Lyld$a$a;

    invoke-direct {v0, p0, p1}, Lyld$a$a;-><init>(Lyld$a;Z)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
