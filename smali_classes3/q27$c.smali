.class public Lq27$c;
.super Lo27;
.source "BuildInConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq27;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo27<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>(Lq27;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lo27;-><init>([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lq27$c;->d(Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
