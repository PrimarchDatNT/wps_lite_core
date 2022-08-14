.class public Lv8e$t;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8e;->Q(Lw8e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw8e;


# direct methods
.method public constructor <init>(Lv8e;Lw8e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv8e$t;->B:Lw8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8e$t;->B:Lw8e;

    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw8e;->c(Ljava/lang/String;)V

    return-void
.end method
