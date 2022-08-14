.class public Lo9w$a;
.super Ljava/lang/Object;
.source "TLongObjectHashMap.java"

# interfaces
.implements Lq9w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq9w<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo9w;


# direct methods
.method public constructor <init>(Lo9w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9w$a;->a:Lo9w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo9w$a;->a:Lo9w;

    invoke-virtual {v0, p1, p2, p3}, Lo9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
