.class public Lhjq;
.super Lijq;
.source "DbxClientV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhjq$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ldiq;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Laiq;->e:Laiq;

    invoke-direct {p0, p1, p2, v0}, Lhjq;-><init>(Ldiq;Ljava/lang/String;Laiq;)V

    return-void
.end method

.method public constructor <init>(Ldiq;Ljava/lang/String;Laiq;)V
    .locals 1

    .line 2
    new-instance v0, Lhjq$a;

    invoke-direct {v0, p1, p2, p3}, Lhjq$a;-><init>(Ldiq;Ljava/lang/String;Laiq;)V

    invoke-direct {p0, v0}, Lijq;-><init>(Ljjq;)V

    return-void
.end method

.method public constructor <init>(Ljjq;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lijq;-><init>(Ljjq;)V

    return-void
.end method
