.class public Lq27$a;
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
        "Ljava/lang/Integer;",
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
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lq27$a;->d(Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
