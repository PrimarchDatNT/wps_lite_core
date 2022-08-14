.class public final Lxhq;
.super Ljava/lang/Object;
.source "DbxAuthFinish.java"


# static fields
.field public static final a:Luiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luiq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Luiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luiq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxhq$a;

    invoke-direct {v0}, Lxhq$a;-><init>()V

    .line 2
    new-instance v0, Lxhq$b;

    invoke-direct {v0}, Lxhq$b;-><init>()V

    sput-object v0, Lxhq;->a:Luiq;

    .line 3
    new-instance v0, Lxhq$c;

    invoke-direct {v0}, Lxhq$c;-><init>()V

    sput-object v0, Lxhq;->b:Luiq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
