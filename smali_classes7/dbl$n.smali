.class public Ldbl$n;
.super Ljava/lang/Object;
.source "EditbarPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbl;->q3()V
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
    iput-object p1, p0, Ldbl$n;->B:Ldbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbl$n;->B:Ldbl;

    invoke-static {v0}, Ldbl;->J2(Ldbl;)V

    return-void
.end method
