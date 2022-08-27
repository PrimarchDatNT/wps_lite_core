.class public Lu54;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu54$c;,
        Lu54$b;,
        Lu54$a;
    }
.end annotation


# static fields
.field public static b:Lu54;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lu54$b;",
            "Lu54$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu54;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static b()Lu54;
    .locals 1

    .line 1
    sget-object v0, Lu54;->b:Lu54;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lu54;

    invoke-direct {v0}, Lu54;-><init>()V

    sput-object v0, Lu54;->b:Lu54;

    .line 3
    :cond_0
    sget-object v0, Lu54;->b:Lu54;

    return-object v0
.end method


# virtual methods
.method public a(Lu54$b;)Lu54$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu54;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu54$a;

    return-object p1
.end method

.method public c(Lu54$b;Lu54$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu54;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
