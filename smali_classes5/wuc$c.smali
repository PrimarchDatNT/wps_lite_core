.class public Lwuc$c;
.super Ljava/lang/Object;
.source "BestSignIdentityDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwuc;


# direct methods
.method public constructor <init>(Lwuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwuc$c;->B:Lwuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwuc$c;->B:Lwuc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwuc;->a3(Lwuc;Z)Z

    .line 2
    iget-object v0, p0, Lwuc$c;->B:Lwuc;

    invoke-static {v0}, Lwuc;->b3(Lwuc;)V

    return-void
.end method
