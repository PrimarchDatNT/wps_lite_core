.class public Lc0h$a;
.super Ljava/lang/Object;
.source "ETShareEntrance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0h;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc0h;


# direct methods
.method public constructor <init>(Lc0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0h$a;->B:Lc0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0h$a;->B:Lc0h;

    invoke-virtual {v0}, Lc0h;->l()V

    return-void
.end method
