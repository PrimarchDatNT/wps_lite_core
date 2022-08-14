.class public Lloe$n0$a;
.super Ljava/lang/Object;
.source "PhoneSetup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe$n0;->c(Ljava/lang/String;Lw8e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lw8e;

.field public final synthetic S:Lloe$n0;


# direct methods
.method public constructor <init>(Lloe$n0;Ljava/lang/String;Lw8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloe$n0$a;->S:Lloe$n0;

    iput-object p2, p0, Lloe$n0$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lloe$n0$a;->I:Lw8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lloe$n0$a;->S:Lloe$n0;

    iget-object v0, v0, Lloe$n0;->b:Lloe;

    invoke-static {v0}, Lloe;->W0(Lloe;)Lv8e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lloe$n0$a;->S:Lloe$n0;

    iget-object v0, v0, Lloe$n0;->b:Lloe;

    invoke-static {v0}, Lloe;->W0(Lloe;)Lv8e;

    move-result-object v0

    iget-object v1, p0, Lloe$n0$a;->B:Ljava/lang/String;

    iget-object v2, p0, Lloe$n0$a;->I:Lw8e;

    invoke-virtual {v0, v1, v2}, Lv8e;->d0(Ljava/lang/String;Lw8e;)V

    return-void
.end method
