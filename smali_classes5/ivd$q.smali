.class public Livd$q;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livd;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Livd;


# direct methods
.method public constructor <init>(Livd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Livd$q;->B:Livd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Livd$q;->B:Livd;

    invoke-static {v0}, Livd;->I(Livd;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->e(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Livd$q;->B:Livd;

    invoke-static {v0}, Livd;->I(Livd;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->f(Landroid/app/Activity;)V

    return-void
.end method
