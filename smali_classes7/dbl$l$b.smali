.class public Ldbl$l$b;
.super Ljava/lang/Object;
.source "EditbarPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbl$l;->onDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldbl$l;


# direct methods
.method public constructor <init>(Ldbl$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbl$l$b;->B:Ldbl$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbl$l$b;->B:Ldbl$l;

    iget-object v0, v0, Ldbl$l;->a:Ldbl;

    invoke-static {v0}, Ldbl;->R2(Ldbl;)V

    return-void
.end method
