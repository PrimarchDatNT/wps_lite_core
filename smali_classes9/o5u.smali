.class public final synthetic Lo5u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lo3u;


# direct methods
.method public constructor <init>(Lo3u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5u;->B:Lo3u;

    return-void
.end method

.method public static a(Lo3u;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lo5u;

    invoke-direct {v0, p0}, Lo5u;-><init>(Lo3u;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo5u;->B:Lo3u;

    invoke-virtual {v0}, Lo3u;->p()V

    return-void
.end method
