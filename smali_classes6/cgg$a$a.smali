.class public Lcgg$a$a;
.super Ljava/lang/Object;
.source "ExtractWorker.java"

# interfaces
.implements Ll2m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgg$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcgg$a;


# direct methods
.method public constructor <init>(Lcgg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgg$a$a;->a:Lcgg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcgg$a$a;->a:Lcgg$a;

    iget-object v0, v0, Lcgg$a;->B:Lcgg;

    iget-object v0, v0, Lcgg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
