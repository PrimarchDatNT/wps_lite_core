.class public Lkeh;
.super Ljava/lang/Object;
.source "UsageReporter.java"


# instance fields
.field public a:Lueh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lveh;

    invoke-direct {v0}, Lveh;-><init>()V

    invoke-direct {p0, v0}, Lkeh;-><init>(Lueh;)V

    return-void
.end method

.method public constructor <init>(Lueh;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkeh;->a:Lueh;

    .line 4
    new-instance v0, Ljeh;

    invoke-direct {v0, p1}, Ljeh;-><init>(Lueh;)V

    return-void
.end method
