.class public Ldbl$j;
.super Ljava/lang/Object;
.source "EditbarPanel.java"

# interfaces
.implements Lul3$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbl;->y3()Lul3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldbl;


# direct methods
.method public constructor <init>(Ldbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbl$j;->a:Ldbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbl$j;->a:Ldbl;

    invoke-static {v0}, Ldbl;->W2(Ldbl;)Llhl;

    move-result-object v0

    invoke-virtual {v0}, Llhl;->dismiss()V

    const v0, 0x3002f

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method
