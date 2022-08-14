.class public Li1w;
.super Ljava/lang/Exception;
.source "ConsentLibException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1w$a;,
        Li1w$b;
    }
.end annotation


# instance fields
.field public B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Li1w;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Li1w;->B:Ljava/lang/String;

    return-void
.end method
