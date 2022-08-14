.class public Liae$c;
.super Ljava/lang/Object;
.source "LongPicSharer.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liae;


# direct methods
.method public constructor <init>(Liae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liae$c;->a:Liae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lgnh;->V:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lgnh;->F:Ljava/lang/String;

    .line 2
    :goto_0
    iget-object v0, p0, Liae$c;->a:Liae;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Liae;->j(Ljava/lang/String;Z)V

    return-void
.end method
