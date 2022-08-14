.class public Lvxl$e$a;
.super Ljava/lang/Object;
.source "TvMeetingHostController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvxl$e;->onNetRestore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvxl$e;


# direct methods
.method public constructor <init>(Lvxl$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvxl$e$a;->B:Lvxl$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxl$e$a;->B:Lvxl$e;

    iget-object v0, v0, Lvxl$e;->a:Lvxl;

    iget-object v0, v0, Luxl;->V:Lyxl;

    invoke-virtual {v0}, Lyxl;->b1()V

    return-void
.end method
