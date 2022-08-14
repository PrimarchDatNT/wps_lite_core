.class public interface abstract Lfk1;
.super Ljava/lang/Object;
.source "IBlankCollectingPolicy.java"


# static fields
.field public static final a:Lfk1;

.field public static final b:Lfk1;

.field public static final c:Lfk1;

.field public static final d:Lfk1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfk1$a;

    invoke-direct {v0}, Lfk1$a;-><init>()V

    sput-object v0, Lfk1;->a:Lfk1;

    .line 2
    new-instance v0, Lfk1$b;

    invoke-direct {v0}, Lfk1$b;-><init>()V

    sput-object v0, Lfk1;->b:Lfk1;

    .line 3
    new-instance v0, Lfk1$c;

    invoke-direct {v0}, Lfk1$c;-><init>()V

    sput-object v0, Lfk1;->c:Lfk1;

    .line 4
    new-instance v0, Lfk1$d;

    invoke-direct {v0}, Lfk1$d;-><init>()V

    sput-object v0, Lfk1;->d:Lfk1;

    return-void
.end method


# virtual methods
.method public abstract a(Lzc1;Lsc1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation
.end method
