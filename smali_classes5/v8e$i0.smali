.class public Lv8e$i0;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv8e;


# direct methods
.method public constructor <init>(Lv8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$i0;->B:Lv8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv8e$i0;->B:Lv8e;

    invoke-static {p1}, Lv8e;->a(Lv8e;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lv8e$i0$a;

    invoke-direct {p2, p0}, Lv8e$i0$a;-><init>(Lv8e$i0;)V

    invoke-static {p1, p2}, Lx58;->h(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
