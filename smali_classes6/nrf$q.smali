.class public Lnrf$q;
.super Ljava/lang/Object;
.source "ConditionFormatMainCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnrf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public a:Lf2n;

.field public b:Z


# direct methods
.method public constructor <init>(Lf2n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnrf$q;->a:Lf2n;

    .line 3
    iput-boolean p2, p0, Lnrf$q;->b:Z

    return-void
.end method
