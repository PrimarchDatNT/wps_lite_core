.class public Lhxg$b;
.super Lb3h$a;
.source "OPLogDumper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhxg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public B:Lcxg;


# direct methods
.method public constructor <init>(Lcxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb3h$a;-><init>()V

    .line 2
    iput-object p1, p0, Lhxg$b;->B:Lcxg;

    return-void
.end method


# virtual methods
.method public Tj()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhxg$b;->B:Lcxg;

    invoke-virtual {v0}, Lcxg;->k()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
