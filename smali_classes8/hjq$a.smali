.class public final Lhjq$a;
.super Ljjq;
.source "DbxClientV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhjq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldiq;Ljava/lang/String;Laiq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljjq;-><init>(Ldiq;Laiq;)V

    const-string p1, "accessToken"

    .line 2
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lhjq$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqiq$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhjq$a;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Leiq;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    return-void
.end method
