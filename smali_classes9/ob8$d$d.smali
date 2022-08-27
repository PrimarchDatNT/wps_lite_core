.class public Lob8$d$d;
.super Ljava/lang/Object;
.source "CloudStorageSave.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob8$d;->onFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lob8$d;


# direct methods
.method public constructor <init>(Lob8$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob8$d$d;->I:Lob8$d;

    iput-object p2, p0, Lob8$d$d;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lob8$d$d;->I:Lob8$d;

    iget-object v0, v0, Lob8$d;->b:Lob8;

    invoke-static {v0}, Lob8;->z(Lob8;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lob8$d$d;->I:Lob8$d;

    iget-object v0, v0, Lob8$d;->b:Lob8;

    invoke-static {v0}, Lob8;->z(Lob8;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lob8$d$d;->B:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
