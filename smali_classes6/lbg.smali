.class public Llbg;
.super Ljava/lang/Object;
.source "SharedObjects.java"


# static fields
.field public static final a:Lo2n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2n<",
            "Lp4g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo2n;

    new-instance v1, Llbg$a;

    invoke-direct {v1}, Llbg$a;-><init>()V

    invoke-direct {v0, v1}, Lo2n;-><init>(Lr2n;)V

    sput-object v0, Llbg;->a:Lo2n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
