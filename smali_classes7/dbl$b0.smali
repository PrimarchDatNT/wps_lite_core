.class public Ldbl$b0;
.super Ljava/lang/Object;
.source "EditbarPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbl;->p4(Z)V
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
    iput-object p1, p0, Ldbl$b0;->B:Ldbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbl$b0;->B:Ldbl;

    invoke-virtual {v0}, Ldbl;->o3()V

    .line 2
    iget-object v0, p0, Ldbl$b0;->B:Ldbl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldbl;->u4(ZLjava/lang/Runnable;)V

    return-void
.end method
