.class public interface abstract Lik1;
.super Ljava/lang/Object;
.source "IStringCollectingPolicy.java"


# static fields
.field public static final a:Lik1;

.field public static final b:Lik1;

.field public static final c:Lik1;

.field public static final d:Lik1;

.field public static final e:Lik1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lik1$a;

    invoke-direct {v0}, Lik1$a;-><init>()V

    sput-object v0, Lik1;->a:Lik1;

    .line 2
    new-instance v0, Lik1$b;

    invoke-direct {v0}, Lik1$b;-><init>()V

    sput-object v0, Lik1;->b:Lik1;

    .line 3
    new-instance v0, Lik1$c;

    invoke-direct {v0}, Lik1$c;-><init>()V

    sput-object v0, Lik1;->c:Lik1;

    .line 4
    new-instance v0, Lik1$d;

    invoke-direct {v0}, Lik1$d;-><init>()V

    sput-object v0, Lik1;->d:Lik1;

    .line 5
    new-instance v0, Lik1$e;

    invoke-direct {v0}, Lik1$e;-><init>()V

    sput-object v0, Lik1;->e:Lik1;

    return-void
.end method


# virtual methods
.method public abstract a(Lnd1;Lsc1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation
.end method
