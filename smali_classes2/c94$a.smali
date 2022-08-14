.class public Lc94$a;
.super Ljava/lang/Object;
.source "SpreadViewItemClickListenerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc94;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lc94;


# direct methods
.method public constructor <init>(Lc94;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc94$a;->I:Lc94;

    iput-object p2, p0, Lc94$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc94$a;->I:Lc94;

    iget-object v0, v0, Lc94;->d:Lcn/wps/moffice/common/infoflow/SpreadView$f;

    iget-object v1, p0, Lc94$a;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/wps/moffice/common/infoflow/SpreadView$f;->f(Ljava/lang/String;)V

    return-void
.end method
