.class public Ld72$c;
.super Ljava/lang/Object;
.source "PlaceHolderID.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[La72;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x39

    new-array v0, v0, [La72;

    .line 2
    iput-object v0, p0, Ld72$c;->a:[La72;

    return-void
.end method

.method public synthetic constructor <init>(Ld72$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ld72$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(S)La72;
    .locals 2

    .line 1
    iget-object v0, p0, Ld72$c;->a:[La72;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ld72;->a()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La72;

    .line 3
    iget-object v1, p0, Ld72$c;->a:[La72;

    aput-object v0, v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-static {}, Ld72;->b()La72;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0
.end method
