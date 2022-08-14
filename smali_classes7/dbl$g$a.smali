.class public Ldbl$g$a;
.super Ljava/lang/Object;
.source "EditbarPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbl$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldbl$g;


# direct methods
.method public constructor <init>(Ldbl$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbl$g$a;->B:Ldbl$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbl$g$a;->B:Ldbl$g;

    iget-object v0, v0, Ldbl$g;->B:Ldbl;

    invoke-static {v0}, Ldbl;->u2(Ldbl;)Ltbl;

    move-result-object v0

    const-string v1, "ink"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltbl;->w3(Ljava/lang/String;Z)V

    return-void
.end method
