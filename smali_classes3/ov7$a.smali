.class public Lov7$a;
.super Ljava/lang/Object;
.source "OfflineManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov7;->a(Lov7$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lov7$c;

.field public final synthetic I:Lov7;


# direct methods
.method public constructor <init>(Lov7;Lov7$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov7$a;->I:Lov7;

    iput-object p2, p0, Lov7$a;->B:Lov7$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lov7$a;->I:Lov7;

    iget-object v1, p0, Lov7$a;->B:Lov7$c;

    invoke-virtual {v0, v1}, Lov7;->b(Lov7$c;)V

    return-void
.end method
