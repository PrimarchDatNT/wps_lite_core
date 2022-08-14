.class public final Lqaw$a;
.super Ljava/lang/Object;
.source "DecompressorRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpaw;

.field public final b:Z


# direct methods
.method public constructor <init>(Lpaw;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "decompressor"

    .line 2
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lpaw;

    iput-object p1, p0, Lqaw$a;->a:Lpaw;

    .line 3
    iput-boolean p2, p0, Lqaw$a;->b:Z

    return-void
.end method
