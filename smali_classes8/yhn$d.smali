.class public Lyhn$d;
.super Lnlp;
.source "IOApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyhn;->F(Ljava/lang/String;Ljava/io/File;Lpve;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpve;


# direct methods
.method public constructor <init>(Lyhn;Lpve;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyhn$d;->a:Lpve;

    invoke-direct {p0}, Lnlp;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JJ)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lyhn$d;->a:Lpve;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lpve;->onProgress(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
