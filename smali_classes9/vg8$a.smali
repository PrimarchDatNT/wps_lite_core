.class public final Lvg8$a;
.super Ljava/lang/Object;
.source "DocCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg8;->c(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg8$a;->B:Landroid/app/Activity;

    iput-object p2, p0, Lvg8$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lvg8;->a()Lwg8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lvg8$a;->B:Landroid/app/Activity;

    iget-object v2, p0, Lvg8$a;->I:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lwg8;->doConvertAndOpen(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
