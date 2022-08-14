.class public Lv8e$i0$a;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8e$i0;->n([Ljava/lang/Object;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv8e$i0;


# direct methods
.method public constructor <init>(Lv8e$i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$i0$a;->B:Lv8e$i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8e$i0$a;->B:Lv8e$i0;

    iget-object v0, v0, Lv8e$i0;->B:Lv8e;

    invoke-virtual {v0}, Lv8e;->V()V

    return-void
.end method
