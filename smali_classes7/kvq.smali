.class public Lkvq;
.super Ljava/lang/Exception;
.source "RarException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkvq$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public B:Lkvq$a;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lkvq$a;->U:Lkvq$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object v0, p0, Lkvq;->B:Lkvq$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Lkvq$a;)V
    .locals 1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p2, p0, Lkvq;->B:Lkvq$a;

    return-void
.end method

.method public constructor <init>(Lkvq$a;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lkvq;->B:Lkvq$a;

    return-void
.end method

.method public constructor <init>(Lkvq;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p1}, Lkvq;->a()Lkvq$a;

    move-result-object p1

    iput-object p1, p0, Lkvq;->B:Lkvq$a;

    return-void
.end method


# virtual methods
.method public a()Lkvq$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkvq;->B:Lkvq$a;

    return-object v0
.end method
