.class public final synthetic Lf6u;
.super Ljava/lang/Object;

# interfaces
.implements Lpdu;


# instance fields
.field public final a:Lo3u;


# direct methods
.method public constructor <init>(Lo3u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6u;->a:Lo3u;

    return-void
.end method

.method public static a(Lo3u;)Lpdu;
    .locals 1

    new-instance v0, Lf6u;

    invoke-direct {v0, p0}, Lf6u;-><init>(Lo3u;)V

    return-object v0
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf6u;->a:Lo3u;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lo3u;->g(Ljava/util/List;)V

    return-void
.end method
