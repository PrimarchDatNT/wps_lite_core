.class public Llc$j;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc;->x(Ljava/util/List;Ljava/util/List;ZLhd$e;Lhd$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llc$m;


# direct methods
.method public constructor <init>(Llc;Llc$m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llc$j;->B:Llc$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llc$j;->B:Llc$m;

    invoke-virtual {v0}, Llc$l;->a()V

    return-void
.end method
