.class public Lgbg$a;
.super Ljava/lang/Object;
.source "MRULongKeyCacheExt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Lgbg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbg$a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public d:Lgbg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbg$a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lgbg$a;->a:J

    .line 3
    iput-object p3, p0, Lgbg$a;->b:Ljava/lang/Object;

    return-void
.end method
