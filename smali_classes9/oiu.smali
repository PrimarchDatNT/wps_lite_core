.class public interface abstract Loiu;
.super Ljava/lang/Object;
.source "Sleeper.java"


# static fields
.field public static final a:Loiu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loiu$a;

    invoke-direct {v0}, Loiu$a;-><init>()V

    sput-object v0, Loiu;->a:Loiu;

    return-void
.end method


# virtual methods
.method public abstract a(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
