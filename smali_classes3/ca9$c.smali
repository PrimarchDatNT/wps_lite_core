.class public Lca9$c;
.super Ljava/lang/Object;
.source "SearchFullTextEmptyItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca9;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lca9;


# direct methods
.method public constructor <init>(Lca9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca9$c;->I:Lca9;

    iput-object p2, p0, Lca9$c;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca9$c;->I:Lca9;

    iget-object v0, v0, Lca9;->b:Landroid/content/Context;

    iget-object v1, p0, Lca9$c;->B:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
