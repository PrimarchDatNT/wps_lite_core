.class public Lmz4$d;
.super Ljava/lang/Object;
.source "SaveWrapper.java"

# interfaces
.implements Lhz4$r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz4;->p(Ljava/lang/String;[Loo2;Lmz4$j;Lhz4$v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmz4;


# direct methods
.method public constructor <init>(Lmz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz4$d;->a:Lmz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz4$d;->a:Lmz4;

    invoke-static {v0}, Lmz4;->i(Lmz4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz4$d;->a:Lmz4;

    invoke-static {v0}, Lmz4;->h(Lmz4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
