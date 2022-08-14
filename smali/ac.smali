.class public Lac;
.super Lsb;
.source "PropertyChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb<",
        "Lxb$a;",
        "Lxb;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final V:Lsb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb$a<",
            "Lxb$a;",
            "Lxb;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lac$a;

    invoke-direct {v0}, Lac$a;-><init>()V

    sput-object v0, Lac;->V:Lsb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lac;->V:Lsb$a;

    invoke-direct {p0, v0}, Lsb;-><init>(Lsb$a;)V

    return-void
.end method
