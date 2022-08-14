.class public Luie$a;
.super Ljava/lang/Object;
.source "DownloadTemplateTask.java"

# interfaces
.implements Lfjh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luie;->d([Ljava/lang/Void;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luie;


# direct methods
.method public constructor <init>(Luie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luie$a;->B:Luie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBegin(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luie$a;->B:Luie;

    invoke-static {v0}, Luie;->a(Luie;)Luie$c;

    move-result-object v0

    int-to-long v1, p1

    iput-wide v1, v0, Luie$c;->e:J

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Luie$a;->B:Luie;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Luie;->b(Luie;[Ljava/lang/Object;)V

    return-void
.end method
