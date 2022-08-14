.class public Liz7$j;
.super Lze6;
.source "GuideTrustDeviceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liz7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Liz7;


# direct methods
.method public constructor <init>(Liz7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz7$j;->V:Liz7;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liz7;Liz7$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Liz7$j;-><init>(Liz7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Liz7$j;->s([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p1, p0, Liz7$j;->V:Liz7;

    invoke-static {p1}, Liz7;->a(Liz7;)V

    const/4 p1, 0x0

    return-object p1
.end method
