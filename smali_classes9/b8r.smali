.class public interface abstract Lb8r;
.super Ljava/lang/Object;
.source "MediaCodecSelector.java"


# static fields
.field public static final a:Lb8r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb8r$a;

    invoke-direct {v0}, Lb8r$a;-><init>()V

    sput-object v0, Lb8r;->a:Lb8r;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Lz7r;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc8r$c;
        }
    .end annotation
.end method

.method public abstract b()Lz7r;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc8r$c;
        }
    .end annotation
.end method
