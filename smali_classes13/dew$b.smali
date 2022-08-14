.class public final Ldew$b;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Lmcw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldew;-><init>(Lbcw;Ltcw;Ljcw$a;Llew;Lyju;Ljava/util/List;Lhfw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lhfw;


# direct methods
.method public constructor <init>(Ldew;Lhfw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ldew$b;->a:Lhfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lmcw;
    .locals 2

    .line 1
    new-instance v0, Lmcw;

    iget-object v1, p0, Ldew$b;->a:Lhfw;

    invoke-direct {v0, v1}, Lmcw;-><init>(Lhfw;)V

    return-object v0
.end method
