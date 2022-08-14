.class public Ll72;
.super Ljava/lang/Object;
.source "LocaleResAccessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll72$a;,
        Ll72$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Short;",
            "Ll72$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll72;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(S)Ll72$a;
    .locals 3

    .line 1
    sget-object v0, Ll72;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll72$a;

    if-nez v1, :cond_0

    if-lez p0, :cond_0

    .line 2
    new-instance v1, Ll72$a;

    invoke-direct {v1, p0}, Ll72$a;-><init>(S)V

    .line 3
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Ll72$a;->a(Ll72$a;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    :cond_1
    invoke-static {p0}, Lf52;->d(S)S

    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll72$a;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Ll72$a;

    invoke-direct {v1, p0}, Ll72$a;-><init>(S)V

    .line 8
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-static {v1}, Ll72$a;->a(Ll72$a;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/16 p0, 0x409

    .line 10
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll72$a;

    if-nez v1, :cond_4

    .line 11
    new-instance v1, Ll72$a;

    invoke-direct {v1, p0}, Ll72$a;-><init>(S)V

    .line 12
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method
