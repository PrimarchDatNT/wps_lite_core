.class public Len8$a;
.super Ljava/lang/Object;
.source "IFlytekSoPlugin.java"

# interfaces
.implements Len8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 1
    new-instance v0, Lhhf;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iflytek"

    invoke-direct {v0, v1, v2}, Lhhf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhhf;->b()F

    move-result v0

    return v0
.end method

.method public b()J
    .locals 3

    .line 1
    new-instance v0, Lhhf;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iflytek"

    invoke-direct {v0, v1, v2}, Lhhf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhhf;->d()J

    move-result-wide v0

    return-wide v0
.end method
