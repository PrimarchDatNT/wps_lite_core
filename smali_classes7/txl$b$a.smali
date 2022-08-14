.class public Ltxl$b$a;
.super Ljava/lang/Object;
.source "TvMeetingClientController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltxl$b;->onNetRestore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltxl$b;


# direct methods
.method public constructor <init>(Ltxl$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxl$b$a;->B:Ltxl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxl$b$a;->B:Ltxl$b;

    iget-object v0, v0, Ltxl$b;->a:Ltxl;

    iget-object v0, v0, Luxl;->V:Lyxl;

    invoke-virtual {v0}, Lyxl;->b1()V

    return-void
.end method
