.class public Ldbl$r;
.super Ljava/lang/Object;
.source "EditbarPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbl;->k4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldbl;


# direct methods
.method public constructor <init>(Ldbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbl$r;->B:Ldbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbl$r;->B:Ldbl;

    invoke-virtual {v0}, Ldbl;->m3()V

    .line 2
    iget-object v0, p0, Ldbl$r;->B:Ldbl;

    new-instance v1, Ldbl$r$a;

    invoke-direct {v1, p0}, Ldbl$r$a;-><init>(Ldbl$r;)V

    invoke-virtual {v0, v1}, Ldbl;->t4(Ljava/lang/Runnable;)V

    return-void
.end method
