.class public Lcb8$d$d;
.super Ljava/lang/Object;
.source "CloudStorageBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb8$d;->onFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcb8$d;


# direct methods
.method public constructor <init>(Lcb8$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb8$d$d;->I:Lcb8$d;

    iput-object p2, p0, Lcb8$d$d;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcb8$d$d;->I:Lcb8$d;

    iget-object v0, v0, Lcb8$d;->b:Lcb8;

    iget-object v0, v0, Lcb8;->B:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcb8$d$d;->I:Lcb8$d;

    iget-object v0, v0, Lcb8$d;->b:Lcb8;

    iget-object v0, v0, Lcb8;->B:Landroid/app/Activity;

    iget-object v1, p0, Lcb8$d$d;->B:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
