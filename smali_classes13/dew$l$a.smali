.class public final Ldew$l$a;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldew$l;->b(Lubw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic B:Lubw;

.field public final synthetic I:Ldew$l;


# direct methods
.method public constructor <init>(Ldew$l;Lubw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldew$l$a;->I:Ldew$l;

    iput-object p2, p0, Ldew$l$a;->B:Lubw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldew$l$a;->I:Ldew$l;

    iget-object v1, p0, Ldew$l$a;->B:Lubw;

    invoke-static {v0, v1}, Ldew$l;->e(Ldew$l;Lubw;)V

    return-void
.end method
