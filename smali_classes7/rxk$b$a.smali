.class public Lrxk$b$a;
.super Ljava/lang/Object;
.source "WriterCommentsControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxk$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrxk$b;


# direct methods
.method public constructor <init>(Lrxk$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrxk$b$a;->B:Lrxk$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrxk$b$a;->B:Lrxk$b;

    iget-object v0, v0, Lrxk$b;->B:Lrxk;

    invoke-static {v0}, Lrxk;->a(Lrxk;)Ldbl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldbl;->p4(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
