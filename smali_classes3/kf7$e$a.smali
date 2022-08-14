.class public Lkf7$e$a;
.super Ljava/lang/Object;
.source "DocsUploadFailDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf7$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkf7$e;


# direct methods
.method public constructor <init>(Lkf7$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf7$e$a;->B:Lkf7$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf7$e$a;->B:Lkf7$e;

    iget-object v0, v0, Lkf7$e;->I:Lkf7;

    iget-object v0, v0, Lkf7;->Z:Lze7;

    invoke-virtual {v0}, Lze7;->b()V

    .line 2
    iget-object v0, p0, Lkf7$e$a;->B:Lkf7$e;

    iget-object v0, v0, Lkf7$e;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
