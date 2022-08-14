.class public Lpl7$a$a;
.super Ljava/lang/Object;
.source "ShareFolderTemplateServerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl7$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrue;

.field public final synthetic I:Lpl7$a;


# direct methods
.method public constructor <init>(Lpl7$a;Lrue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl7$a$a;->I:Lpl7$a;

    iput-object p2, p0, Lpl7$a$a;->B:Lrue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl7$a$a;->I:Lpl7$a;

    iget-object v0, v0, Lpl7$a;->I:Lc73;

    iget-object v1, p0, Lpl7$a$a;->B:Lrue;

    invoke-interface {v0, v1}, Lc73;->onResult(Ljava/lang/Object;)V

    return-void
.end method
