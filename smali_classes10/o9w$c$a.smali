.class public Lo9w$c$a;
.super Lp8w;
.source "TLongObjectHashMap.java"

# interfaces
.implements Ld9w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9w$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final T:Lr8w;


# direct methods
.method public constructor <init>(Lo9w$c;Lr8w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp8w;-><init>(Ls8w;)V

    .line 2
    iput-object p2, p0, Lo9w$c$a;->T:Lr8w;

    return-void
.end method


# virtual methods
.method public next()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp8w;->a()V

    .line 2
    iget-object v0, p0, Lo9w$c$a;->T:Lr8w;

    iget-object v0, v0, Lr8w;->Y:[J

    iget v1, p0, Lp8w;->S:I

    aget-wide v1, v0, v1

    return-wide v1
.end method
