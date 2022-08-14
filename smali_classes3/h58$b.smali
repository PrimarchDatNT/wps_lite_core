.class public final Lh58$b;
.super Ljava/lang/Object;
.source "DownloadPhotoUtil.java"

# interfaces
.implements Ly6d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh58;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly6d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljt7;


# direct methods
.method public constructor <init>(Ljt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh58$b;->a:Ljt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh58$b;->a:Ljt7;

    invoke-virtual {v0}, Ljt7;->e()V

    return-void
.end method
