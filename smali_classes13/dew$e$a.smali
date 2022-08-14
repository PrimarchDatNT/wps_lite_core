.class public final Ldew$e$a;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldew$e;->a(Lebw$f;)Lscw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic B:Ldew$e;


# direct methods
.method public constructor <init>(Ldew$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldew$e$a;->B:Ldew$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldew$e$a;->B:Ldew$e;

    iget-object v0, v0, Ldew$e;->a:Ldew;

    invoke-virtual {v0}, Ldew;->m0()V

    return-void
.end method
