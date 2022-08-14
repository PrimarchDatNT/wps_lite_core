.class public Lgck$a;
.super Ljava/lang/Object;
.source "ClickDelayCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgck;->execute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyl;

.field public final synthetic I:Lgck;


# direct methods
.method public constructor <init>(Lgck;Lzyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgck$a;->I:Lgck;

    iput-object p2, p0, Lgck$a;->B:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgck$a;->I:Lgck;

    iget-object v1, p0, Lgck$a;->B:Lzyl;

    invoke-static {v0, v1}, Lgck;->e(Lgck;Lzyl;)V

    return-void
.end method
