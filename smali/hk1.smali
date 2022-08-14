.class public interface abstract Lhk1;
.super Ljava/lang/Object;
.source "IErrorCollectingPolicy.java"


# static fields
.field public static final a:Lhk1;

.field public static final b:Lhk1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhk1$a;

    invoke-direct {v0}, Lhk1$a;-><init>()V

    sput-object v0, Lhk1;->a:Lhk1;

    .line 2
    new-instance v0, Lhk1$b;

    invoke-direct {v0}, Lhk1$b;-><init>()V

    sput-object v0, Lhk1;->b:Lhk1;

    return-void
.end method


# virtual methods
.method public abstract a(Lbd1;Lsc1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation
.end method
