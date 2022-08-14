.class public Ldio;
.super Ljava/lang/Object;
.source "SharedObjects.java"


# static fields
.field public static final a:Lbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj<",
            "Liio;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj<",
            "Lfio;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbj;

    new-instance v1, Ldio$a;

    invoke-direct {v1}, Ldio$a;-><init>()V

    invoke-direct {v0, v1}, Lbj;-><init>(Lcj;)V

    sput-object v0, Ldio;->a:Lbj;

    .line 2
    new-instance v0, Lbj;

    new-instance v1, Ldio$b;

    invoke-direct {v1}, Ldio$b;-><init>()V

    invoke-direct {v0, v1}, Lbj;-><init>(Lcj;)V

    sput-object v0, Ldio;->b:Lbj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method
