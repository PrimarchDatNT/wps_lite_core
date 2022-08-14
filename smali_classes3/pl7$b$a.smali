.class public Lpl7$b$a;
.super Ljava/lang/Object;
.source "ShareFolderTemplateServerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl7$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lpl7$b;


# direct methods
.method public constructor <init>(Lpl7$b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl7$b$a;->I:Lpl7$b;

    iput-object p2, p0, Lpl7$b$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl7$b$a;->I:Lpl7$b;

    iget-object v0, v0, Lpl7$b;->I:Lc73;

    iget-object v1, p0, Lpl7$b$a;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Lc73;->onResult(Ljava/lang/Object;)V

    return-void
.end method
