.class public Lupg$a;
.super Ljava/lang/Object;
.source "SsSharePlayPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lupg;->w0(Lu35;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lupg;


# direct methods
.method public constructor <init>(Lupg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupg$a;->B:Lupg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lupg$a;->B:Lupg;

    iget-object v0, v0, Lupg;->a:Lmpg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmpg;->u()V

    .line 3
    :cond_0
    iget-object v0, p0, Lupg$a;->B:Lupg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lupg;->S(Lupg;Z)Z

    return-void
.end method
