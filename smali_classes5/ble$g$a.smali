.class public Lble$g$a;
.super Ljava/lang/Object;
.source "FileSizeReduce.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lble$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lble$g;


# direct methods
.method public constructor <init>(Lble$g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lble$g$a;->I:Lble$g;

    iput-boolean p2, p0, Lble$g$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lble$g$a;->I:Lble$g;

    iget-object v0, v0, Lble$g;->S:Lble;

    invoke-static {v0}, Lble;->e(Lble;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    move-result-object v0

    iget-boolean v1, p0, Lble$g$a;->B:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->a3(Z)V

    .line 2
    iget-boolean v0, p0, Lble$g$a;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lskd;->b:Z

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v2, Lzkd$a;->a0:Lzkd$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lble$g$a;->I:Lble$g;

    iget-object v1, v0, Lble$g;->S:Lble;

    iget-object v0, v0, Lble$g;->I:Ljava/lang/String;

    invoke-static {v1, v0}, Lble;->d(Lble;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
