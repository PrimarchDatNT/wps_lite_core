.class public Lwyd$k;
.super Ljava/lang/Object;
.source "InsertVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwyd;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwyd;


# direct methods
.method public constructor <init>(Lwyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwyd$k;->B:Lwyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyd$k;->B:Lwyd;

    invoke-static {v0}, Lwyd;->m(Lwyd;)V

    return-void
.end method
