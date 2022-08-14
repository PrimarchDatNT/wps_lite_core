.class public Lm7n$b;
.super Lfb2;
.source "CfRuleHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lm7n;


# direct methods
.method public constructor <init>(Lm7n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7n$b;->a:Lm7n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7n$b;->a:Lm7n;

    invoke-static {v0}, Lm7n;->f(Lm7n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
