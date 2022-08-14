.class public Lqd7$b;
.super Ljava/lang/Object;
.source "OpenSecretFolderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd7;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqd7;


# direct methods
.method public constructor <init>(Lqd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd7$b;->B:Lqd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqd7$b;->B:Lqd7;

    invoke-static {v0}, Lqd7;->m3(Lqd7;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1228ce

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
