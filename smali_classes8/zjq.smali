.class public Lzjq;
.super Lvhq;
.source "GetMetadataErrorException.java"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final B:Lyjq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljiq;Lyjq;)V
    .locals 1

    const-string v0, "get_metadata"

    .line 1
    invoke-static {v0, p2, p3}, Lvhq;->a(Ljava/lang/String;Ljiq;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lvhq;-><init>(Ljava/lang/String;Ljiq;Ljava/lang/String;)V

    const-string p1, "errorValue"

    .line 2
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lzjq;->B:Lyjq;

    return-void
.end method
