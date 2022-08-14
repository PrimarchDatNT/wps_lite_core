.class public final Ldew$c;
.super Lebw$i;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldew;->u0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lebw$e;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ldew;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ldew$c;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Lebw$i;-><init>()V

    .line 2
    sget-object p1, Lubw;->m:Lubw;

    const-string v0, "Panic! This is a bug!"

    .line 3
    invoke-virtual {p1, v0}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object p1

    invoke-virtual {p1, p2}, Lubw;->q(Ljava/lang/Throwable;)Lubw;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lebw$e;->e(Lubw;)Lebw$e;

    move-result-object p1

    iput-object p1, p0, Ldew$c;->a:Lebw$e;

    return-void
.end method


# virtual methods
.method public a(Lebw$f;)Lebw$e;
    .locals 0

    .line 1
    iget-object p1, p0, Ldew$c;->a:Lebw$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Ldew$c;

    invoke-static {v0}, Lmju;->b(Ljava/lang/Class;)Lmju$b;

    move-result-object v0

    iget-object v1, p0, Ldew$c;->a:Lebw$e;

    const-string v2, "panicPickResult"

    .line 2
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    .line 3
    invoke-virtual {v0}, Lmju$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
