.class public interface abstract Lgk1;
.super Ljava/lang/Object;
.source "IBooleanCollectingPolicy.java"


# static fields
.field public static final a:Lgk1;

.field public static final b:Lgk1;

.field public static final c:Lgk1;

.field public static final d:Lgk1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgk1$a;

    invoke-direct {v0}, Lgk1$a;-><init>()V

    sput-object v0, Lgk1;->a:Lgk1;

    .line 2
    new-instance v0, Lgk1$b;

    invoke-direct {v0}, Lgk1$b;-><init>()V

    sput-object v0, Lgk1;->b:Lgk1;

    .line 3
    new-instance v0, Lgk1$c;

    invoke-direct {v0}, Lgk1$c;-><init>()V

    sput-object v0, Lgk1;->c:Lgk1;

    .line 4
    new-instance v0, Lgk1$d;

    invoke-direct {v0}, Lgk1$d;-><init>()V

    sput-object v0, Lgk1;->d:Lgk1;

    return-void
.end method


# virtual methods
.method public abstract a(Lad1;Lsc1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation
.end method
