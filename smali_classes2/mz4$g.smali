.class public Lmz4$g;
.super Lhz4$k0;
.source "SaveWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz4;->n()Lhz4$k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmz4;


# direct methods
.method public constructor <init>(Lmz4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz4$g;->b:Lmz4;

    iput-object p2, p0, Lmz4$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Lhz4$k0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz4$g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz4$g;->b:Lmz4;

    invoke-static {v0}, Lmz4;->i(Lmz4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
