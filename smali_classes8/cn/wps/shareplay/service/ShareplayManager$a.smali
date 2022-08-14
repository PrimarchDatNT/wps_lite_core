.class public Lcn/wps/shareplay/service/ShareplayManager$a;
.super Ljava/lang/Object;
.source "ShareplayManager.java"

# interfaces
.implements Lstn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/shareplay/service/ShareplayManager;->upload(Ljava/lang/String;Lesn;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/shareplay/service/ShareplayManager;


# direct methods
.method public constructor <init>(Lcn/wps/shareplay/service/ShareplayManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/service/ShareplayManager$a;->a:Lcn/wps/shareplay/service/ShareplayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    const/16 p2, 0x402

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/shareplay/service/ShareplayManager$a;->a:Lcn/wps/shareplay/service/ShareplayManager;

    sget-object v0, Lpsn;->w0:Lpsn;

    invoke-static {p1, v0, p2}, Lcn/wps/shareplay/service/ShareplayManager;->access$000(Lcn/wps/shareplay/service/ShareplayManager;Lpsn;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/shareplay/service/ShareplayManager$a;->a:Lcn/wps/shareplay/service/ShareplayManager;

    sget-object v0, Lpsn;->t0:Lpsn;

    invoke-static {p1, v0, p2}, Lcn/wps/shareplay/service/ShareplayManager;->access$000(Lcn/wps/shareplay/service/ShareplayManager;Lpsn;I)V

    :cond_1
    :goto_0
    return-void
.end method
