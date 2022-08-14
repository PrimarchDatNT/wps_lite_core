.class public Lvil$c;
.super Ljava/lang/Object;
.source "PercentProgress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvil;


# direct methods
.method public constructor <init>(Lvil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvil$c;->B:Lvil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvil$c;->B:Lvil;

    invoke-virtual {v0}, Lvil;->b()V

    return-void
.end method
