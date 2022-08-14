.class public Luc7$c;
.super Ljava/lang/Object;
.source "BaseSaveAsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc7;->i3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv18;Leq6$b;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leq6$b;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luc7;Leq6$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luc7$c;->B:Leq6$b;

    iput-object p3, p0, Luc7$c;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luc7$c;->B:Leq6$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Luc7$c;->I:Ljava/lang/String;

    invoke-interface {v0, v1}, Leq6$b;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
