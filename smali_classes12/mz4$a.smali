.class public Lmz4$a;
.super Lhz4;
.source "SaveWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz4;->k(Landroid/app/Activity;[Loo2;Lhz4$v0;)Lhz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Z:Lmz4;


# direct methods
.method public constructor <init>(Lmz4;Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz4$a;->Z:Lmz4;

    invoke-direct {p0, p2, p3, p4, p5}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V

    return-void
.end method


# virtual methods
.method public m1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz4$a;->Z:Lmz4;

    iget-boolean v0, v0, Lmz4;->f:Z

    return v0
.end method
