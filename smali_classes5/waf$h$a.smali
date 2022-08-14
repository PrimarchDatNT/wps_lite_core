.class public Lwaf$h$a;
.super Ljava/lang/Object;
.source "ShareItemsCreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwaf$h;->onHandleShare(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwaf$h;


# direct methods
.method public constructor <init>(Lwaf$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwaf$h$a;->B:Lwaf$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwaf$h$a;->B:Lwaf$h;

    invoke-static {v0}, Lwaf$h;->f(Lwaf$h;)V

    return-void
.end method
