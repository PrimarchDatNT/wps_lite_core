.class public Lg0h$h;
.super Ljava/lang/Object;
.source "FontSizePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0h;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg0h;


# direct methods
.method public constructor <init>(Lg0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0h$h;->B:Lg0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    iget-object v1, p0, Lg0h$h;->B:Lg0h;

    invoke-virtual {v0, v1}, Lyyg;->g(Lz0h;)V

    return-void
.end method
