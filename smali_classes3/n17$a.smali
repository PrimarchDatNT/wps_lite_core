.class public final Ln17$a;
.super Ljava/lang/Object;
.source "UrlCollectUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln17;->h(Ljava/lang/String;Ln17$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ln17$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln17$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln17$a;->B:Ljava/lang/String;

    iput-object p2, p0, Ln17$a;->I:Ln17$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln17$a;->B:Ljava/lang/String;

    invoke-static {v0}, Ln17;->a(Ljava/lang/String;)Lm17;

    move-result-object v0

    .line 2
    new-instance v1, Ln17$a$a;

    invoke-direct {v1, p0, v0}, Ln17$a$a;-><init>(Ln17$a;Lm17;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
