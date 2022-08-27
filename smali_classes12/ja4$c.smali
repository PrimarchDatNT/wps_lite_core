.class public Lja4$c;
.super Ljava/lang/Object;
.source "PictureLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja4;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lja4;


# direct methods
.method public constructor <init>(Lja4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja4$c;->B:Lja4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v0, Lja4$c$a;

    invoke-direct {v0, p0}, Lja4$c$a;-><init>(Lja4$c;)V

    invoke-static {v0}, Lja4;->b(Landroid/os/Handler;)Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
