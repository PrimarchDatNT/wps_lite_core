.class public Lo9w$b;
.super Ljava/lang/Object;
.source "TLongObjectHashMap.java"

# interfaces
.implements Lq9w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9w;->toString()Ljava/lang/String;
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
.field public a:Z

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lo9w;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo9w$b;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo9w$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo9w$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo9w$b;->a:Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lo9w$b;->b:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :goto_0
    iget-object v0, p0, Lo9w$b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lo9w$b;->b:Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lo9w$b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method
