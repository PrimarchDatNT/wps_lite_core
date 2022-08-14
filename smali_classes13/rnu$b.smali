.class public final Lrnu$b;
.super Ljava/lang/Object;
.source "CampaignProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrnu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Llpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpu<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lwqu$b;->a0:Lwqu$b;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1, v0, v1}, Llpu;->d(Lwqu$b;Ljava/lang/Object;Lwqu$b;Ljava/lang/Object;)Llpu;

    move-result-object v0

    sput-object v0, Lrnu$b;->a:Llpu;

    return-void
.end method
