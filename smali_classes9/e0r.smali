.class public abstract Le0r;
.super Ljava/lang/Object;
.source "TransportContext.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0r$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le0r$a;
    .locals 2

    .line 1
    new-instance v0, Luzq$b;

    invoke-direct {v0}, Luzq$b;-><init>()V

    sget-object v1, Lsyq;->B:Lsyq;

    invoke-virtual {v0, v1}, Luzq$b;->d(Lsyq;)Le0r$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()Lsyq;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->I:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation
.end method

.method public e(Lsyq;)Le0r;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->B:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Le0r;->a()Le0r$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le0r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0r$a;->b(Ljava/lang/String;)Le0r$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Le0r$a;->d(Lsyq;)Le0r$a;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Le0r;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Le0r$a;->c([B)Le0r$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Le0r$a;->a()Le0r;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Le0r;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Le0r;->d()Lsyq;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Le0r;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le0r;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
