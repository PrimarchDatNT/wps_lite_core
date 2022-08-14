.class public Lpjj$g;
.super Ljava/lang/Object;
.source "UploadListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpjj;->tc(Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lpjj;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpjj$g;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lpjj$g$a;

    invoke-direct {v2, p0}, Lpjj$g$a;-><init>(Lpjj$g;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/writer/WriterBase;->j6(ZLhvi$a;)V

    :cond_0
    return-void
.end method
