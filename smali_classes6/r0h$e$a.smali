.class public Lr0h$e$a;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Lj2h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0h$e;->d(Ljava/lang/Runnable;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lr0h$e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr0h$e$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr0h$e$a;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
