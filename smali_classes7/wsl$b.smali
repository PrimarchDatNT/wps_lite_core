.class public Lwsl$b;
.super Ljava/lang/Object;
.source "PlaySharePlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwsl;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwsl;


# direct methods
.method public constructor <init>(Lwsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwsl$b;->B:Lwsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwsl$b;->B:Lwsl;

    invoke-static {v0}, Lwsl;->a(Lwsl;)V

    .line 2
    iget-object v0, p0, Lwsl$b;->B:Lwsl;

    invoke-static {v0}, Lwsl;->b(Lwsl;)V

    return-void
.end method
