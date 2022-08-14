.class public Lvfg$c$a;
.super Ljava/lang/Object;
.source "ConcatThumbAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvfg$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvfg$c;


# direct methods
.method public constructor <init>(Lvfg$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvfg$c$a;->B:Lvfg$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvfg$c$a;->B:Lvfg$c;

    iget-object v0, v0, Lvfg$c;->S:Lvfg;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
