.class public Lypn$c;
.super Ljava/lang/Object;
.source "GetRemoteShareListTask.java"

# interfaces
.implements Lekn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lypn;->R(Ljava/lang/String;Lkvp;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lypn;


# direct methods
.method public constructor <init>(Lypn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lypn$c;->a:Lypn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lypn$c;->a:Lypn;

    invoke-static {v0}, Lypn;->N(Lypn;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
