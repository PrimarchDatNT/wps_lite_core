.class public final Leq9$i;
.super Ljava/lang/Object;
.source "HomeMorePopupMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq9;->k(Lah3;Landroid/view/View;Leq9$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lah3;


# direct methods
.method public constructor <init>(Lah3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq9$i;->B:Lah3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Leq9$i;->B:Lah3;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    return-void
.end method
