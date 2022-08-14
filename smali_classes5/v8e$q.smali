.class public Lv8e$q;
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

.field public final synthetic I:Lv8e;


# direct methods
.method public constructor <init>(Lv8e;Lw8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$q;->I:Lv8e;

    iput-object p2, p0, Lv8e$q;->B:Lw8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8e$q;->I:Lv8e;

    iget-object v1, p0, Lv8e$q;->B:Lw8e;

    invoke-virtual {v0, v1}, Lv8e;->W(Lw8e;)V

    return-void
.end method
