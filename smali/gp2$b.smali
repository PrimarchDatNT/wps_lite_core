.class public Lgp2$b;
.super Ljava/lang/Object;
.source "LongPicSaver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp2;->e(Ljava/io/File;Ljava/lang/String;Lgp2$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgp2$c;


# direct methods
.method public constructor <init>(Lgp2;Lgp2$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgp2$b;->B:Lgp2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgp2$b;->B:Lgp2$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgp2$c;->a(Ljava/lang/String;)V

    return-void
.end method
